<?xml version="1.0" encoding="utf-8"?>
<wsdl:definitions xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="http://www.annotatedearct.com/Service" xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" targetNamespace="http://www.annotatedearct.com/Service" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">This is the AnnotatedEarth Location Service.  It can be used to interact with the AE Location Aware System.</wsdl:documentation>
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="http://www.annotatedearct.com/Service">
      <s:element name="RandomLocation">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="RandomLocationResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="RandomLocationResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetLocation">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="locationid" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetLocationResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetLocationResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CanEditLocation">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="locationid" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CanEditLocationResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CanEditLocationResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CanAccessLocation">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="locationid" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="CanAccessLocationResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CanAccessLocationResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetCountries">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetCountriesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetCountriesResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetStates">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetStatesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetStatesResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="logon">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="username" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="logonResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="logonResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetUsersGroups">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetUsersGroupsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetUsersGroupsResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="FindLoc">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="latitude" type="s:double" />
            <s:element minOccurs="1" maxOccurs="1" name="longitude" type="s:double" />
            <s:element minOccurs="1" maxOccurs="1" name="feet" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="title" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="countrycode" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="state" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="city" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="zip" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="categoryid" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="rating" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="groupid" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="bRetInFeet" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="level" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="sOrder" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="bDesc" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="FindLocResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="FindLocResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="FindNearByFeet">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="latitude" type="s:double" />
            <s:element minOccurs="1" maxOccurs="1" name="longitude" type="s:double" />
            <s:element minOccurs="1" maxOccurs="1" name="feet" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="bRetInFeet" type="s:boolean" />
            <s:element minOccurs="1" maxOccurs="1" name="level" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="groupid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="sOrder" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="bDesc" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="FindNearByFeetResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="FindNearByFeetResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="FindNear">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="latitude" type="s:double" />
            <s:element minOccurs="1" maxOccurs="1" name="longitude" type="s:double" />
            <s:element minOccurs="1" maxOccurs="1" name="feet" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="groupid" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="FindNearResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="FindNearResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMyLocs">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="level" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="order" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="descending" type="s:boolean" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetMyLocsResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetMyLocsResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetCategories">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetCategoriesResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetCategoriesResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateLocation">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="locationid" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="latitude" type="s:double" />
            <s:element minOccurs="1" maxOccurs="1" name="longitude" type="s:double" />
            <s:element minOccurs="0" maxOccurs="1" name="title" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="countrycode" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="state" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="city" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="zip" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="categoryid" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="groupid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="image" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="url" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="UpdateLocationResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="UpdateLocationResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="Vote">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="locationid" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="vote" type="s:short" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="VoteResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="VoteResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ChangeVote">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="locationid" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="vote" type="s:short" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ChangeVoteResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ChangeVoteResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetUsersVote">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="locationid" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetUsersVoteResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetUsersVoteResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddLoc">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="latitude" type="s:double" />
            <s:element minOccurs="1" maxOccurs="1" name="longitude" type="s:double" />
            <s:element minOccurs="0" maxOccurs="1" name="title" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="countrycode" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="state" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="city" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="zip" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="categoryid" type="s:int" />
            <s:element minOccurs="1" maxOccurs="1" name="groupid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="description" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="image" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="url" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="devkeys" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="AddLocResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="AddLocResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetLocationsByGroup">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="groupid" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetLocationsByGroupResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetLocationsByGroupResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetGroupInfo">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="groupid" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetGroupInfoResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetGroupInfoResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetLocationsByCategory">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="categoryid" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetLocationsByCategoryResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetLocationsByCategoryResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetGuestAccount">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetGuestAccountResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetGuestAccountResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ChangeImage">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="locationid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="imagename" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ChangeImageResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ChangeImageResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteLocation">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
            <s:element minOccurs="1" maxOccurs="1" name="locationid" type="s:int" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="DeleteLocationResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="DeleteLocationResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetPollRate">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="1" maxOccurs="1" name="userid" type="s:int" />
            <s:element minOccurs="0" maxOccurs="1" name="password" type="s:string" />
            <s:element minOccurs="0" maxOccurs="1" name="system" type="s:string" />
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="GetPollRateResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="GetPollRateResult">
              <s:complexType mixed="true">
                <s:sequence>
                  <s:any />
                </s:sequence>
              </s:complexType>
            </s:element>
          </s:sequence>
        </s:complexType>
      </s:element>
    </s:schema>
  </wsdl:types>
  <wsdl:message name="RandomLocationSoapIn">
    <wsdl:part name="parameters" element="tns:RandomLocation" />
  </wsdl:message>
  <wsdl:message name="RandomLocationSoapOut">
    <wsdl:part name="parameters" element="tns:RandomLocationResponse" />
  </wsdl:message>
  <wsdl:message name="GetLocationSoapIn">
    <wsdl:part name="parameters" element="tns:GetLocation" />
  </wsdl:message>
  <wsdl:message name="GetLocationSoapOut">
    <wsdl:part name="parameters" element="tns:GetLocationResponse" />
  </wsdl:message>
  <wsdl:message name="CanEditLocationSoapIn">
    <wsdl:part name="parameters" element="tns:CanEditLocation" />
  </wsdl:message>
  <wsdl:message name="CanEditLocationSoapOut">
    <wsdl:part name="parameters" element="tns:CanEditLocationResponse" />
  </wsdl:message>
  <wsdl:message name="CanAccessLocationSoapIn">
    <wsdl:part name="parameters" element="tns:CanAccessLocation" />
  </wsdl:message>
  <wsdl:message name="CanAccessLocationSoapOut">
    <wsdl:part name="parameters" element="tns:CanAccessLocationResponse" />
  </wsdl:message>
  <wsdl:message name="GetCountriesSoapIn">
    <wsdl:part name="parameters" element="tns:GetCountries" />
  </wsdl:message>
  <wsdl:message name="GetCountriesSoapOut">
    <wsdl:part name="parameters" element="tns:GetCountriesResponse" />
  </wsdl:message>
  <wsdl:message name="GetStatesSoapIn">
    <wsdl:part name="parameters" element="tns:GetStates" />
  </wsdl:message>
  <wsdl:message name="GetStatesSoapOut">
    <wsdl:part name="parameters" element="tns:GetStatesResponse" />
  </wsdl:message>
  <wsdl:message name="logonSoapIn">
    <wsdl:part name="parameters" element="tns:logon" />
  </wsdl:message>
  <wsdl:message name="logonSoapOut">
    <wsdl:part name="parameters" element="tns:logonResponse" />
  </wsdl:message>
  <wsdl:message name="GetUsersGroupsSoapIn">
    <wsdl:part name="parameters" element="tns:GetUsersGroups" />
  </wsdl:message>
  <wsdl:message name="GetUsersGroupsSoapOut">
    <wsdl:part name="parameters" element="tns:GetUsersGroupsResponse" />
  </wsdl:message>
  <wsdl:message name="FindLocSoapIn">
    <wsdl:part name="parameters" element="tns:FindLoc" />
  </wsdl:message>
  <wsdl:message name="FindLocSoapOut">
    <wsdl:part name="parameters" element="tns:FindLocResponse" />
  </wsdl:message>
  <wsdl:message name="FindNearByFeetSoapIn">
    <wsdl:part name="parameters" element="tns:FindNearByFeet" />
  </wsdl:message>
  <wsdl:message name="FindNearByFeetSoapOut">
    <wsdl:part name="parameters" element="tns:FindNearByFeetResponse" />
  </wsdl:message>
  <wsdl:message name="FindNearSoapIn">
    <wsdl:part name="parameters" element="tns:FindNear" />
  </wsdl:message>
  <wsdl:message name="FindNearSoapOut">
    <wsdl:part name="parameters" element="tns:FindNearResponse" />
  </wsdl:message>
  <wsdl:message name="GetMyLocsSoapIn">
    <wsdl:part name="parameters" element="tns:GetMyLocs" />
  </wsdl:message>
  <wsdl:message name="GetMyLocsSoapOut">
    <wsdl:part name="parameters" element="tns:GetMyLocsResponse" />
  </wsdl:message>
  <wsdl:message name="GetCategoriesSoapIn">
    <wsdl:part name="parameters" element="tns:GetCategories" />
  </wsdl:message>
  <wsdl:message name="GetCategoriesSoapOut">
    <wsdl:part name="parameters" element="tns:GetCategoriesResponse" />
  </wsdl:message>
  <wsdl:message name="UpdateLocationSoapIn">
    <wsdl:part name="parameters" element="tns:UpdateLocation" />
  </wsdl:message>
  <wsdl:message name="UpdateLocationSoapOut">
    <wsdl:part name="parameters" element="tns:UpdateLocationResponse" />
  </wsdl:message>
  <wsdl:message name="VoteSoapIn">
    <wsdl:part name="parameters" element="tns:Vote" />
  </wsdl:message>
  <wsdl:message name="VoteSoapOut">
    <wsdl:part name="parameters" element="tns:VoteResponse" />
  </wsdl:message>
  <wsdl:message name="ChangeVoteSoapIn">
    <wsdl:part name="parameters" element="tns:ChangeVote" />
  </wsdl:message>
  <wsdl:message name="ChangeVoteSoapOut">
    <wsdl:part name="parameters" element="tns:ChangeVoteResponse" />
  </wsdl:message>
  <wsdl:message name="GetUsersVoteSoapIn">
    <wsdl:part name="parameters" element="tns:GetUsersVote" />
  </wsdl:message>
  <wsdl:message name="GetUsersVoteSoapOut">
    <wsdl:part name="parameters" element="tns:GetUsersVoteResponse" />
  </wsdl:message>
  <wsdl:message name="AddLocSoapIn">
    <wsdl:part name="parameters" element="tns:AddLoc" />
  </wsdl:message>
  <wsdl:message name="AddLocSoapOut">
    <wsdl:part name="parameters" element="tns:AddLocResponse" />
  </wsdl:message>
  <wsdl:message name="GetLocationsByGroupSoapIn">
    <wsdl:part name="parameters" element="tns:GetLocationsByGroup" />
  </wsdl:message>
  <wsdl:message name="GetLocationsByGroupSoapOut">
    <wsdl:part name="parameters" element="tns:GetLocationsByGroupResponse" />
  </wsdl:message>
  <wsdl:message name="GetGroupInfoSoapIn">
    <wsdl:part name="parameters" element="tns:GetGroupInfo" />
  </wsdl:message>
  <wsdl:message name="GetGroupInfoSoapOut">
    <wsdl:part name="parameters" element="tns:GetGroupInfoResponse" />
  </wsdl:message>
  <wsdl:message name="GetLocationsByCategorySoapIn">
    <wsdl:part name="parameters" element="tns:GetLocationsByCategory" />
  </wsdl:message>
  <wsdl:message name="GetLocationsByCategorySoapOut">
    <wsdl:part name="parameters" element="tns:GetLocationsByCategoryResponse" />
  </wsdl:message>
  <wsdl:message name="GetGuestAccountSoapIn">
    <wsdl:part name="parameters" element="tns:GetGuestAccount" />
  </wsdl:message>
  <wsdl:message name="GetGuestAccountSoapOut">
    <wsdl:part name="parameters" element="tns:GetGuestAccountResponse" />
  </wsdl:message>
  <wsdl:message name="ChangeImageSoapIn">
    <wsdl:part name="parameters" element="tns:ChangeImage" />
  </wsdl:message>
  <wsdl:message name="ChangeImageSoapOut">
    <wsdl:part name="parameters" element="tns:ChangeImageResponse" />
  </wsdl:message>
  <wsdl:message name="DeleteLocationSoapIn">
    <wsdl:part name="parameters" element="tns:DeleteLocation" />
  </wsdl:message>
  <wsdl:message name="DeleteLocationSoapOut">
    <wsdl:part name="parameters" element="tns:DeleteLocationResponse" />
  </wsdl:message>
  <wsdl:message name="GetPollRateSoapIn">
    <wsdl:part name="parameters" element="tns:GetPollRate" />
  </wsdl:message>
  <wsdl:message name="GetPollRateSoapOut">
    <wsdl:part name="parameters" element="tns:GetPollRateResponse" />
  </wsdl:message>
  <wsdl:portType name="LocationSoap">
    <wsdl:operation name="RandomLocation">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get a random location (Public, anywhere).</wsdl:documentation>
      <wsdl:input message="tns:RandomLocationSoapIn" />
      <wsdl:output message="tns:RandomLocationSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetLocation">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the passed location.</wsdl:documentation>
      <wsdl:input message="tns:GetLocationSoapIn" />
      <wsdl:output message="tns:GetLocationSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CanEditLocation">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">See if a user can edit a location.</wsdl:documentation>
      <wsdl:input message="tns:CanEditLocationSoapIn" />
      <wsdl:output message="tns:CanEditLocationSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="CanAccessLocation">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">See if a user can access a location.</wsdl:documentation>
      <wsdl:input message="tns:CanAccessLocationSoapIn" />
      <wsdl:output message="tns:CanAccessLocationSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetCountries">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get a list of all countries and codes.</wsdl:documentation>
      <wsdl:input message="tns:GetCountriesSoapIn" />
      <wsdl:output message="tns:GetCountriesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetStates">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get a list of all states.</wsdl:documentation>
      <wsdl:input message="tns:GetStatesSoapIn" />
      <wsdl:output message="tns:GetStatesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="logon">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Logon a user.</wsdl:documentation>
      <wsdl:input message="tns:logonSoapIn" />
      <wsdl:output message="tns:logonSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetUsersGroups">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get a users groups (private and public).</wsdl:documentation>
      <wsdl:input message="tns:GetUsersGroupsSoapIn" />
      <wsdl:output message="tns:GetUsersGroupsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="FindLoc">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Find locations, using search criteria</wsdl:documentation>
      <wsdl:input message="tns:FindLocSoapIn" />
      <wsdl:output message="tns:FindLocSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="FindNearByFeet">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Find locations around a given point, up to 'feet' distance away</wsdl:documentation>
      <wsdl:input message="tns:FindNearByFeetSoapIn" />
      <wsdl:output message="tns:FindNearByFeetSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="FindNear">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Find locations around a given point, up to 'feet' distance away xx</wsdl:documentation>
      <wsdl:input message="tns:FindNearSoapIn" />
      <wsdl:output message="tns:FindNearSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetMyLocs">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Find locations around a given point, up to 'feet' distance away</wsdl:documentation>
      <wsdl:input message="tns:GetMyLocsSoapIn" />
      <wsdl:output message="tns:GetMyLocsSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetCategories">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get all categories.</wsdl:documentation>
      <wsdl:input message="tns:GetCategoriesSoapIn" />
      <wsdl:output message="tns:GetCategoriesSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="UpdateLocation">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Update a location.</wsdl:documentation>
      <wsdl:input message="tns:UpdateLocationSoapIn" />
      <wsdl:output message="tns:UpdateLocationSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="Vote">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Vote for a location.</wsdl:documentation>
      <wsdl:input message="tns:VoteSoapIn" />
      <wsdl:output message="tns:VoteSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ChangeVote">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Chate a Vote for a location.</wsdl:documentation>
      <wsdl:input message="tns:ChangeVoteSoapIn" />
      <wsdl:output message="tns:ChangeVoteSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetUsersVote">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get a users Vote for a location.</wsdl:documentation>
      <wsdl:input message="tns:GetUsersVoteSoapIn" />
      <wsdl:output message="tns:GetUsersVoteSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="AddLoc">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Add a location.</wsdl:documentation>
      <wsdl:input message="tns:AddLocSoapIn" />
      <wsdl:output message="tns:AddLocSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetLocationsByGroup">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get a list of Locations by their group ID. NOTE: Use various find to do it location-aware.</wsdl:documentation>
      <wsdl:input message="tns:GetLocationsByGroupSoapIn" />
      <wsdl:output message="tns:GetLocationsByGroupSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetGroupInfo">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the information for a list.</wsdl:documentation>
      <wsdl:input message="tns:GetGroupInfoSoapIn" />
      <wsdl:output message="tns:GetGroupInfoSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetLocationsByCategory">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get a list of Locations by their group ID. NOTE: Use various find to do it location-aware.</wsdl:documentation>
      <wsdl:input message="tns:GetLocationsByCategorySoapIn" />
      <wsdl:output message="tns:GetLocationsByCategorySoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetGuestAccount">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the guest account and password.</wsdl:documentation>
      <wsdl:input message="tns:GetGuestAccountSoapIn" />
      <wsdl:output message="tns:GetGuestAccountSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="ChangeImage">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Chate a Image Name for a location.</wsdl:documentation>
      <wsdl:input message="tns:ChangeImageSoapIn" />
      <wsdl:output message="tns:ChangeImageSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="DeleteLocation">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Delete a location.</wsdl:documentation>
      <wsdl:input message="tns:DeleteLocationSoapIn" />
      <wsdl:output message="tns:DeleteLocationSoapOut" />
    </wsdl:operation>
    <wsdl:operation name="GetPollRate">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Get the lowest refresh poll rate allowed.  Applicationsn should not poll against this service faster than this rate (number is in milliseconds)</wsdl:documentation>
      <wsdl:input message="tns:GetPollRateSoapIn" />
      <wsdl:output message="tns:GetPollRateSoapOut" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="LocationSoap" type="tns:LocationSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="RandomLocation">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/RandomLocation" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetLocation">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/GetLocation" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CanEditLocation">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/CanEditLocation" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CanAccessLocation">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/CanAccessLocation" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetCountries">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/GetCountries" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetStates">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/GetStates" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="logon">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/logon" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetUsersGroups">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/GetUsersGroups" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="FindLoc">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/FindLoc" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="FindNearByFeet">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/FindNearByFeet" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="FindNear">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/FindNear" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMyLocs">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/GetMyLocs" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetCategories">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/GetCategories" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateLocation">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/UpdateLocation" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Vote">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/Vote" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ChangeVote">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/ChangeVote" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetUsersVote">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/GetUsersVote" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddLoc">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/AddLoc" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetLocationsByGroup">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/GetLocationsByGroup" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetGroupInfo">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/GetGroupInfo" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetLocationsByCategory">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/GetLocationsByCategory" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetGuestAccount">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/GetGuestAccount" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ChangeImage">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/ChangeImage" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteLocation">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/DeleteLocation" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetPollRate">
      <soap:operation soapAction="http://www.annotatedearct.com/Service/GetPollRate" style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="LocationSoap12" type="tns:LocationSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="RandomLocation">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/RandomLocation" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetLocation">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/GetLocation" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CanEditLocation">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/CanEditLocation" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="CanAccessLocation">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/CanAccessLocation" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetCountries">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/GetCountries" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetStates">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/GetStates" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="logon">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/logon" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetUsersGroups">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/GetUsersGroups" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="FindLoc">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/FindLoc" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="FindNearByFeet">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/FindNearByFeet" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="FindNear">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/FindNear" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetMyLocs">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/GetMyLocs" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetCategories">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/GetCategories" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="UpdateLocation">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/UpdateLocation" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="Vote">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/Vote" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ChangeVote">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/ChangeVote" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetUsersVote">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/GetUsersVote" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="AddLoc">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/AddLoc" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetLocationsByGroup">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/GetLocationsByGroup" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetGroupInfo">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/GetGroupInfo" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetLocationsByCategory">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/GetLocationsByCategory" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetGuestAccount">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/GetGuestAccount" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ChangeImage">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/ChangeImage" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="DeleteLocation">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/DeleteLocation" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetPollRate">
      <soap12:operation soapAction="http://www.annotatedearct.com/Service/GetPollRate" style="document" />
      <wsdl:input>
        <soap12:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="Location">
    <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">This is the AnnotatedEarth Location Service.  It can be used to interact with the AE Location Aware System.</wsdl:documentation>
    <wsdl:port name="LocationSoap" binding="tns:LocationSoap">
      <soap:address location="http://www.annotatedearth.com/AELocationService/location.asmx" />
    </wsdl:port>
    <wsdl:port name="LocationSoap12" binding="tns:LocationSoap12">
      <soap12:address location="http://www.annotatedearth.com/AELocationService/location.asmx" />
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>