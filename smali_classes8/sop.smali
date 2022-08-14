.class public Lsop;
.super Ldnp;
.source "SearchV5Api.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldnp;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lkvp;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lzyp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0, p1}, Ldnp;->H(Lkvp;)Lmvp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object v1

    const-string v2, "searchFiles"

    .line 2
    invoke-virtual {v1, v2}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v2, "/api/v5/search/files"

    .line 3
    invoke-virtual {v1, v2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v2, "searchname"

    move-object v3, p2

    .line 4
    invoke-virtual {v1, v2, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string v2, "offset"

    move-object v3, p3

    .line 5
    invoke-virtual {v1, v2, p3}, Lwnp;->i(Ljava/lang/String;Ljava/lang/Integer;)Lwnp;

    const-string v2, "count"

    move-object v3, p4

    .line 6
    invoke-virtual {v1, v2, p4}, Lwnp;->i(Ljava/lang/String;Ljava/lang/Integer;)Lwnp;

    const-string v2, "start_time"

    move-object v3, p5

    .line 7
    invoke-virtual {v1, v2, p5}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    const-string v2, "end_time"

    move-object v3, p6

    .line 8
    invoke-virtual {v1, v2, p6}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    const-string v2, "time_range_field"

    move-object v3, p7

    .line 9
    invoke-virtual {v1, v2, p7}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string v2, "parentid"

    move-object v3, p8

    .line 10
    invoke-virtual {v1, v2, p8}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string v2, "groupid"

    move-object v3, p9

    .line 11
    invoke-virtual {v1, v2, p9}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string v2, "sort_by"

    move-object v3, p10

    .line 12
    invoke-virtual {v1, v2, p10}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string v2, "order"

    move-object v3, p11

    .line 13
    invoke-virtual {v1, v2, p11}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string v2, "include_file"

    move-object/from16 v3, p12

    .line 14
    invoke-virtual {v1, v2, v3}, Lwnp;->h(Ljava/lang/String;Ljava/lang/Boolean;)Lwnp;

    const-string v2, "include_folder"

    move-object/from16 v3, p13

    .line 15
    invoke-virtual {v1, v2, v3}, Lwnp;->h(Ljava/lang/String;Ljava/lang/Boolean;)Lwnp;

    const-string v2, "include_exts"

    move-object/from16 v3, p14

    .line 16
    invoke-virtual {v1, v2, v3}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string v2, "include_roaming_info"

    move-object/from16 v3, p15

    .line 17
    invoke-virtual {v1, v2, v3}, Lwnp;->h(Ljava/lang/String;Ljava/lang/Boolean;)Lwnp;

    const-string v2, "include_device_info"

    move-object/from16 v3, p16

    .line 18
    invoke-virtual {v1, v2, v3}, Lwnp;->h(Ljava/lang/String;Ljava/lang/Boolean;)Lwnp;

    const-string v2, "search_file_name"

    move-object/from16 v3, p17

    .line 19
    invoke-virtual {v1, v2, v3}, Lwnp;->h(Ljava/lang/String;Ljava/lang/Boolean;)Lwnp;

    const-string v2, "search_file_content"

    move-object/from16 v3, p18

    .line 20
    invoke-virtual {v1, v2, v3}, Lwnp;->h(Ljava/lang/String;Ljava/lang/Boolean;)Lwnp;

    const-string v2, "search_operator_name"

    move-object/from16 v3, p19

    .line 21
    invoke-virtual {v1, v2, v3}, Lwnp;->h(Ljava/lang/String;Ljava/lang/Boolean;)Lwnp;

    const-string v2, "highlight_len"

    move-object/from16 v3, p20

    .line 22
    invoke-virtual {v1, v2, v3}, Lwnp;->i(Ljava/lang/String;Ljava/lang/Integer;)Lwnp;

    const-string v2, "search_group_info"

    move-object/from16 v3, p21

    .line 23
    invoke-virtual {v1, v2, v3}, Lwnp;->h(Ljava/lang/String;Ljava/lang/Boolean;)Lwnp;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wps_sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkvp;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cookie"

    invoke-virtual {v1, v3, v2}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 25
    invoke-virtual {v1}, Lwnp;->q()Lvz1;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object v1

    .line 26
    const-class v2, Lzyp;

    invoke-virtual {p0, v2, v1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object v1

    check-cast v1, Lzyp;

    return-object v1
.end method
