.class public Lorg/apache/commons/httpclient/URI;
.super Ljava/lang/Object;
.source "URI.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/httpclient/URI$DefaultCharsetChanged;,
        Lorg/apache/commons/httpclient/URI$LocaleToCharsetMap;
    }
.end annotation


# static fields
.field public static final IPv4address:Ljava/util/BitSet;

.field public static final IPv6address:Ljava/util/BitSet;

.field public static final IPv6reference:Ljava/util/BitSet;

.field public static final URI_reference:Ljava/util/BitSet;

.field public static final abs_path:Ljava/util/BitSet;

.field public static final absoluteURI:Ljava/util/BitSet;

.field public static final allowed_IPv6reference:Ljava/util/BitSet;

.field public static final allowed_abs_path:Ljava/util/BitSet;

.field public static final allowed_authority:Ljava/util/BitSet;

.field public static final allowed_fragment:Ljava/util/BitSet;

.field public static final allowed_host:Ljava/util/BitSet;

.field public static final allowed_opaque_part:Ljava/util/BitSet;

.field public static final allowed_query:Ljava/util/BitSet;

.field public static final allowed_reg_name:Ljava/util/BitSet;

.field public static final allowed_rel_path:Ljava/util/BitSet;

.field public static final allowed_userinfo:Ljava/util/BitSet;

.field public static final allowed_within_authority:Ljava/util/BitSet;

.field public static final allowed_within_path:Ljava/util/BitSet;

.field public static final allowed_within_query:Ljava/util/BitSet;

.field public static final allowed_within_userinfo:Ljava/util/BitSet;

.field public static final alpha:Ljava/util/BitSet;

.field public static final alphanum:Ljava/util/BitSet;

.field public static final authority:Ljava/util/BitSet;

.field public static final control:Ljava/util/BitSet;

.field public static defaultDocumentCharset:Ljava/lang/String; = null

.field public static defaultDocumentCharsetByLocale:Ljava/lang/String; = null

.field public static defaultDocumentCharsetByPlatform:Ljava/lang/String; = null

.field public static defaultProtocolCharset:Ljava/lang/String; = "UTF-8"

.field public static final delims:Ljava/util/BitSet;

.field public static final digit:Ljava/util/BitSet;

.field public static final disallowed_opaque_part:Ljava/util/BitSet;

.field public static final disallowed_rel_path:Ljava/util/BitSet;

.field public static final domainlabel:Ljava/util/BitSet;

.field public static final escaped:Ljava/util/BitSet;

.field public static final fragment:Ljava/util/BitSet;

.field public static final hex:Ljava/util/BitSet;

.field public static final hier_part:Ljava/util/BitSet;

.field public static final host:Ljava/util/BitSet;

.field public static final hostname:Ljava/util/BitSet;

.field public static final hostport:Ljava/util/BitSet;

.field public static final mark:Ljava/util/BitSet;

.field public static final net_path:Ljava/util/BitSet;

.field public static final opaque_part:Ljava/util/BitSet;

.field public static final param:Ljava/util/BitSet;

.field public static final path:Ljava/util/BitSet;

.field public static final path_segments:Ljava/util/BitSet;

.field public static final pchar:Ljava/util/BitSet;

.field public static final percent:Ljava/util/BitSet;

.field public static final port:Ljava/util/BitSet;

.field public static final query:Ljava/util/BitSet;

.field public static final reg_name:Ljava/util/BitSet;

.field public static final rel_path:Ljava/util/BitSet;

.field public static final rel_segment:Ljava/util/BitSet;

.field public static final relativeURI:Ljava/util/BitSet;

.field public static final reserved:Ljava/util/BitSet;

.field public static rootPath:[C = null

.field public static final scheme:Ljava/util/BitSet;

.field public static final segment:Ljava/util/BitSet;

.field public static final serialVersionUID:J = 0x864831aad836c36L

.field public static final server:Ljava/util/BitSet;

.field public static final space:Ljava/util/BitSet;

.field public static final toplabel:Ljava/util/BitSet;

.field public static final unreserved:Ljava/util/BitSet;

.field public static final unwise:Ljava/util/BitSet;

.field public static final uric:Ljava/util/BitSet;

.field public static final uric_no_slash:Ljava/util/BitSet;

.field public static final userinfo:Ljava/util/BitSet;

.field public static final within_userinfo:Ljava/util/BitSet;


# instance fields
.field public _authority:[C

.field public _fragment:[C

.field public _host:[C

.field public _is_IPv4address:Z

.field public _is_IPv6reference:Z

.field public _is_abs_path:Z

.field public _is_hier_part:Z

.field public _is_hostname:Z

.field public _is_net_path:Z

.field public _is_opaque_part:Z

.field public _is_reg_name:Z

.field public _is_rel_path:Z

.field public _is_server:Z

.field public _opaque:[C

.field public _path:[C

.field public _port:I

.field public _query:[C

.field public _scheme:[C

.field public _uri:[C

.field public _userinfo:[C

.field public hash:I

.field public protocolCharset:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lorg/apache/commons/httpclient/URI$LocaleToCharsetMap;->getCharset(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharsetByLocale:Ljava/lang/String;

    .line 4
    sput-object v0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharset:Ljava/lang/String;

    :cond_0
    :try_start_0
    const-string v0, "file.encoding"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharsetByPlatform:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :goto_0
    sget-object v0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharset:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharsetByPlatform:Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharset:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    .line 8
    sput-object v0, Lorg/apache/commons/httpclient/URI;->rootPath:[C

    .line 9
    new-instance v0, Ljava/util/BitSet;

    const/16 v3, 0x100

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->percent:Ljava/util/BitSet;

    const/16 v4, 0x25

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 11
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->digit:Ljava/util/BitSet;

    const/16 v0, 0x30

    :goto_1
    const/16 v5, 0x39

    if-le v0, v5, :cond_7

    .line 12
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->alpha:Ljava/util/BitSet;

    const/16 v5, 0x61

    const/16 v0, 0x61

    :goto_2
    const/16 v6, 0x7a

    if-le v0, v6, :cond_6

    const/16 v6, 0x41

    const/16 v0, 0x41

    :goto_3
    const/16 v7, 0x5a

    if-le v0, v7, :cond_5

    .line 13
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->alphanum:Ljava/util/BitSet;

    .line 14
    sget-object v7, Lorg/apache/commons/httpclient/URI;->alpha:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 15
    sget-object v7, Lorg/apache/commons/httpclient/URI;->digit:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 16
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->hex:Ljava/util/BitSet;

    .line 17
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    :goto_4
    const/16 v0, 0x66

    if-le v5, v0, :cond_4

    :goto_5
    const/16 v0, 0x46

    if-le v6, v0, :cond_3

    .line 18
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->escaped:Ljava/util/BitSet;

    .line 19
    sget-object v5, Lorg/apache/commons/httpclient/URI;->percent:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 20
    sget-object v5, Lorg/apache/commons/httpclient/URI;->hex:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 21
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v6, Lorg/apache/commons/httpclient/URI;->mark:Ljava/util/BitSet;

    const/16 v7, 0x2d

    .line 22
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v8, 0x5f

    .line 23
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    const/16 v8, 0x2e

    .line 24
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    const/16 v9, 0x21

    .line 25
    invoke-virtual {v6, v9}, Ljava/util/BitSet;->set(I)V

    const/16 v9, 0x7e

    .line 26
    invoke-virtual {v6, v9}, Ljava/util/BitSet;->set(I)V

    const/16 v9, 0x2a

    .line 27
    invoke-virtual {v6, v9}, Ljava/util/BitSet;->set(I)V

    const/16 v9, 0x27

    .line 28
    invoke-virtual {v6, v9}, Ljava/util/BitSet;->set(I)V

    const/16 v9, 0x28

    .line 29
    invoke-virtual {v6, v9}, Ljava/util/BitSet;->set(I)V

    const/16 v9, 0x29

    .line 30
    invoke-virtual {v6, v9}, Ljava/util/BitSet;->set(I)V

    .line 31
    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v9, Lorg/apache/commons/httpclient/URI;->unreserved:Ljava/util/BitSet;

    .line 32
    sget-object v10, Lorg/apache/commons/httpclient/URI;->alphanum:Ljava/util/BitSet;

    invoke-virtual {v9, v10}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 33
    invoke-virtual {v9, v6}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 34
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v6, Lorg/apache/commons/httpclient/URI;->reserved:Ljava/util/BitSet;

    const/16 v11, 0x3b

    .line 35
    invoke-virtual {v6, v11}, Ljava/util/BitSet;->set(I)V

    .line 36
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v12, 0x3f

    .line 37
    invoke-virtual {v6, v12}, Ljava/util/BitSet;->set(I)V

    const/16 v13, 0x3a

    .line 38
    invoke-virtual {v6, v13}, Ljava/util/BitSet;->set(I)V

    const/16 v14, 0x40

    .line 39
    invoke-virtual {v6, v14}, Ljava/util/BitSet;->set(I)V

    const/16 v15, 0x26

    .line 40
    invoke-virtual {v6, v15}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x3d

    .line 41
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x2b

    .line 42
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v7, 0x24

    .line 43
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v8, 0x2c

    .line 44
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    .line 45
    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v12, Lorg/apache/commons/httpclient/URI;->uric:Ljava/util/BitSet;

    .line 46
    invoke-virtual {v12, v6}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 47
    invoke-virtual {v12, v9}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 48
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 49
    sput-object v12, Lorg/apache/commons/httpclient/URI;->fragment:Ljava/util/BitSet;

    .line 50
    sput-object v12, Lorg/apache/commons/httpclient/URI;->query:Ljava/util/BitSet;

    .line 51
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v6, Lorg/apache/commons/httpclient/URI;->pchar:Ljava/util/BitSet;

    .line 52
    invoke-virtual {v6, v9}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 53
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 54
    invoke-virtual {v6, v13}, Ljava/util/BitSet;->set(I)V

    .line 55
    invoke-virtual {v6, v14}, Ljava/util/BitSet;->set(I)V

    .line 56
    invoke-virtual {v6, v15}, Ljava/util/BitSet;->set(I)V

    .line 57
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 58
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 59
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    .line 60
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    .line 61
    sput-object v6, Lorg/apache/commons/httpclient/URI;->param:Ljava/util/BitSet;

    .line 62
    new-instance v13, Ljava/util/BitSet;

    invoke-direct {v13, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v13, Lorg/apache/commons/httpclient/URI;->segment:Ljava/util/BitSet;

    .line 63
    invoke-virtual {v13, v6}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 64
    invoke-virtual {v13, v11}, Ljava/util/BitSet;->set(I)V

    .line 65
    invoke-virtual {v13, v6}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 66
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v6, Lorg/apache/commons/httpclient/URI;->path_segments:Ljava/util/BitSet;

    .line 67
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 68
    invoke-virtual {v6, v13}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 69
    new-instance v13, Ljava/util/BitSet;

    invoke-direct {v13, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v13, Lorg/apache/commons/httpclient/URI;->abs_path:Ljava/util/BitSet;

    .line 70
    invoke-virtual {v13, v2}, Ljava/util/BitSet;->set(I)V

    .line 71
    invoke-virtual {v13, v6}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 72
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v6, Lorg/apache/commons/httpclient/URI;->uric_no_slash:Ljava/util/BitSet;

    .line 73
    invoke-virtual {v6, v9}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 74
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 75
    invoke-virtual {v6, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x3f

    .line 76
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 77
    invoke-virtual {v6, v11}, Ljava/util/BitSet;->set(I)V

    .line 78
    invoke-virtual {v6, v14}, Ljava/util/BitSet;->set(I)V

    .line 79
    invoke-virtual {v6, v15}, Ljava/util/BitSet;->set(I)V

    .line 80
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 81
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 82
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    .line 83
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    .line 84
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v2, Lorg/apache/commons/httpclient/URI;->opaque_part:Ljava/util/BitSet;

    .line 85
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 86
    invoke-virtual {v2, v12}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 87
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v6, Lorg/apache/commons/httpclient/URI;->path:Ljava/util/BitSet;

    .line 88
    invoke-virtual {v6, v13}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 89
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 90
    sget-object v6, Lorg/apache/commons/httpclient/URI;->digit:Ljava/util/BitSet;

    sput-object v6, Lorg/apache/commons/httpclient/URI;->port:Ljava/util/BitSet;

    .line 91
    new-instance v14, Ljava/util/BitSet;

    invoke-direct {v14, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v14, Lorg/apache/commons/httpclient/URI;->IPv4address:Ljava/util/BitSet;

    .line 92
    invoke-virtual {v14, v6}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v8, 0x2e

    .line 93
    invoke-virtual {v14, v8}, Ljava/util/BitSet;->set(I)V

    .line 94
    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v8, Lorg/apache/commons/httpclient/URI;->IPv6address:Ljava/util/BitSet;

    .line 95
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v5, 0x3a

    .line 96
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    .line 97
    invoke-virtual {v8, v14}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 98
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v5, Lorg/apache/commons/httpclient/URI;->IPv6reference:Ljava/util/BitSet;

    const/16 v14, 0x5b

    .line 99
    invoke-virtual {v5, v14}, Ljava/util/BitSet;->set(I)V

    .line 100
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v8, 0x5d

    .line 101
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    .line 102
    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v8, Lorg/apache/commons/httpclient/URI;->toplabel:Ljava/util/BitSet;

    .line 103
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v10, 0x2d

    .line 104
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->set(I)V

    .line 105
    sput-object v8, Lorg/apache/commons/httpclient/URI;->domainlabel:Ljava/util/BitSet;

    .line 106
    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v10, Lorg/apache/commons/httpclient/URI;->hostname:Ljava/util/BitSet;

    .line 107
    invoke-virtual {v10, v8}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v8, 0x2e

    .line 108
    invoke-virtual {v10, v8}, Ljava/util/BitSet;->set(I)V

    .line 109
    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v8, Lorg/apache/commons/httpclient/URI;->host:Ljava/util/BitSet;

    .line 110
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 111
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 112
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v5, Lorg/apache/commons/httpclient/URI;->hostport:Ljava/util/BitSet;

    .line 113
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v8, 0x3a

    .line 114
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    .line 115
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 116
    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v10, Lorg/apache/commons/httpclient/URI;->userinfo:Ljava/util/BitSet;

    .line 117
    invoke-virtual {v10, v9}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 118
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 119
    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    .line 120
    invoke-virtual {v10, v8}, Ljava/util/BitSet;->set(I)V

    .line 121
    invoke-virtual {v10, v15}, Ljava/util/BitSet;->set(I)V

    .line 122
    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    .line 123
    invoke-virtual {v10, v4}, Ljava/util/BitSet;->set(I)V

    .line 124
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v14, 0x2c

    .line 125
    invoke-virtual {v10, v14}, Ljava/util/BitSet;->set(I)V

    .line 126
    new-instance v14, Ljava/util/BitSet;

    invoke-direct {v14, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v14, Lorg/apache/commons/httpclient/URI;->within_userinfo:Ljava/util/BitSet;

    .line 127
    invoke-virtual {v14, v10}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 128
    invoke-virtual {v14, v11}, Ljava/util/BitSet;->clear(I)V

    .line 129
    invoke-virtual {v14, v8}, Ljava/util/BitSet;->clear(I)V

    const/16 v8, 0x40

    .line 130
    invoke-virtual {v14, v8}, Ljava/util/BitSet;->clear(I)V

    const/16 v4, 0x3f

    .line 131
    invoke-virtual {v14, v4}, Ljava/util/BitSet;->clear(I)V

    const/16 v4, 0x2f

    .line 132
    invoke-virtual {v14, v4}, Ljava/util/BitSet;->clear(I)V

    .line 133
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v4, Lorg/apache/commons/httpclient/URI;->server:Ljava/util/BitSet;

    .line 134
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 135
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->set(I)V

    .line 136
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 137
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v5, Lorg/apache/commons/httpclient/URI;->reg_name:Ljava/util/BitSet;

    .line 138
    invoke-virtual {v5, v9}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 139
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 140
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x2c

    .line 141
    invoke-virtual {v5, v10}, Ljava/util/BitSet;->set(I)V

    .line 142
    invoke-virtual {v5, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v10, 0x3a

    .line 143
    invoke-virtual {v5, v10}, Ljava/util/BitSet;->set(I)V

    .line 144
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    .line 145
    invoke-virtual {v5, v15}, Ljava/util/BitSet;->set(I)V

    .line 146
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v8, 0x2b

    .line 147
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    .line 148
    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v8, Lorg/apache/commons/httpclient/URI;->authority:Ljava/util/BitSet;

    .line 149
    invoke-virtual {v8, v4}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 150
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 151
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v4, Lorg/apache/commons/httpclient/URI;->scheme:Ljava/util/BitSet;

    .line 152
    sget-object v5, Lorg/apache/commons/httpclient/URI;->alpha:Ljava/util/BitSet;

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 153
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v5, 0x2b

    .line 154
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    const/16 v5, 0x2d

    .line 155
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    const/16 v5, 0x2e

    .line 156
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 157
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v5, Lorg/apache/commons/httpclient/URI;->rel_segment:Ljava/util/BitSet;

    .line 158
    invoke-virtual {v5, v9}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 159
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 160
    invoke-virtual {v5, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x40

    .line 161
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 162
    invoke-virtual {v5, v15}, Ljava/util/BitSet;->set(I)V

    .line 163
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x2b

    .line 164
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 165
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x2c

    .line 166
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 167
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->rel_path:Ljava/util/BitSet;

    .line 168
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 169
    invoke-virtual {v0, v13}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 170
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v5, Lorg/apache/commons/httpclient/URI;->net_path:Ljava/util/BitSet;

    const/16 v6, 0x2f

    .line 171
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 172
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 173
    invoke-virtual {v5, v13}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 174
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v6, Lorg/apache/commons/httpclient/URI;->hier_part:Ljava/util/BitSet;

    .line 175
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 176
    invoke-virtual {v6, v13}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 177
    invoke-virtual {v6, v12}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 178
    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v7, Lorg/apache/commons/httpclient/URI;->relativeURI:Ljava/util/BitSet;

    .line 179
    invoke-virtual {v7, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 180
    invoke-virtual {v7, v13}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 181
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 182
    invoke-virtual {v7, v12}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 183
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->absoluteURI:Ljava/util/BitSet;

    .line 184
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v4, 0x3a

    .line 185
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 186
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 187
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 188
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v2, Lorg/apache/commons/httpclient/URI;->URI_reference:Ljava/util/BitSet;

    .line 189
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 190
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v0, 0x23

    .line 191
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 192
    invoke-virtual {v2, v12}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 193
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v2, Lorg/apache/commons/httpclient/URI;->control:Ljava/util/BitSet;

    const/4 v2, 0x0

    :goto_6
    const/16 v4, 0x1f

    if-le v2, v4, :cond_2

    .line 194
    sget-object v2, Lorg/apache/commons/httpclient/URI;->control:Ljava/util/BitSet;

    const/16 v4, 0x7f

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 195
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v2, Lorg/apache/commons/httpclient/URI;->space:Ljava/util/BitSet;

    const/16 v4, 0x20

    .line 196
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 197
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v2, Lorg/apache/commons/httpclient/URI;->delims:Ljava/util/BitSet;

    const/16 v4, 0x3c

    .line 198
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x3e

    .line 199
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 200
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x25

    .line 201
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x22

    .line 202
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 203
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->unwise:Ljava/util/BitSet;

    const/16 v2, 0x7b

    .line 204
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x7d

    .line 205
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x7c

    .line 206
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x5c

    .line 207
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x5e

    .line 208
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x5b

    .line 209
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x5d

    .line 210
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x60

    .line 211
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 212
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->disallowed_rel_path:Ljava/util/BitSet;

    .line 213
    sget-object v2, Lorg/apache/commons/httpclient/URI;->uric:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 214
    sget-object v4, Lorg/apache/commons/httpclient/URI;->rel_path:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    .line 215
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->disallowed_opaque_part:Ljava/util/BitSet;

    .line 216
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 217
    sget-object v5, Lorg/apache/commons/httpclient/URI;->opaque_part:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    .line 218
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_authority:Ljava/util/BitSet;

    .line 219
    sget-object v6, Lorg/apache/commons/httpclient/URI;->authority:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v6, 0x25

    .line 220
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->clear(I)V

    .line 221
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_opaque_part:Ljava/util/BitSet;

    .line 222
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 223
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->clear(I)V

    .line 224
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_reg_name:Ljava/util/BitSet;

    .line 225
    sget-object v5, Lorg/apache/commons/httpclient/URI;->reg_name:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 226
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->clear(I)V

    .line 227
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_userinfo:Ljava/util/BitSet;

    .line 228
    sget-object v7, Lorg/apache/commons/httpclient/URI;->userinfo:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 229
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->clear(I)V

    .line 230
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_within_userinfo:Ljava/util/BitSet;

    .line 231
    sget-object v7, Lorg/apache/commons/httpclient/URI;->within_userinfo:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 232
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->clear(I)V

    .line 233
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_IPv6reference:Ljava/util/BitSet;

    .line 234
    sget-object v6, Lorg/apache/commons/httpclient/URI;->IPv6reference:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v7, 0x5b

    .line 235
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->clear(I)V

    const/16 v8, 0x5d

    .line 236
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->clear(I)V

    .line 237
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v6, Lorg/apache/commons/httpclient/URI;->allowed_host:Ljava/util/BitSet;

    .line 238
    sget-object v7, Lorg/apache/commons/httpclient/URI;->hostname:Ljava/util/BitSet;

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 239
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 240
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_within_authority:Ljava/util/BitSet;

    .line 241
    sget-object v6, Lorg/apache/commons/httpclient/URI;->server:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 242
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 243
    invoke-virtual {v0, v11}, Ljava/util/BitSet;->clear(I)V

    const/16 v5, 0x3a

    .line 244
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->clear(I)V

    const/16 v9, 0x40

    .line 245
    invoke-virtual {v0, v9}, Ljava/util/BitSet;->clear(I)V

    const/16 v5, 0x3f

    .line 246
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->clear(I)V

    const/16 v5, 0x2f

    .line 247
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->clear(I)V

    .line 248
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_abs_path:Ljava/util/BitSet;

    .line 249
    sget-object v5, Lorg/apache/commons/httpclient/URI;->abs_path:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 250
    sget-object v6, Lorg/apache/commons/httpclient/URI;->percent:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    .line 251
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_rel_path:Ljava/util/BitSet;

    .line 252
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v4, 0x25

    .line 253
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->clear(I)V

    .line 254
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_within_path:Ljava/util/BitSet;

    .line 255
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v4, 0x2f

    .line 256
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->clear(I)V

    .line 257
    invoke-virtual {v0, v11}, Ljava/util/BitSet;->clear(I)V

    .line 258
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/16 v10, 0x3f

    .line 259
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->clear(I)V

    .line 260
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_query:Ljava/util/BitSet;

    .line 261
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 v12, 0x25

    .line 262
    invoke-virtual {v0, v12}, Ljava/util/BitSet;->clear(I)V

    .line 263
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v1, Lorg/apache/commons/httpclient/URI;->allowed_within_query:Ljava/util/BitSet;

    .line 264
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 265
    sget-object v0, Lorg/apache/commons/httpclient/URI;->reserved:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    .line 266
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/httpclient/URI;->allowed_fragment:Ljava/util/BitSet;

    .line 267
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 268
    invoke-virtual {v0, v12}, Ljava/util/BitSet;->clear(I)V

    return-void

    :cond_2
    const/16 v4, 0x2f

    const/16 v5, 0x3a

    const/16 v7, 0x5b

    const/16 v8, 0x5d

    const/16 v9, 0x40

    const/16 v10, 0x3f

    const/16 v12, 0x25

    .line 269
    sget-object v6, Lorg/apache/commons/httpclient/URI;->control:Ljava/util/BitSet;

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_3
    const/16 v4, 0x2f

    const/16 v12, 0x25

    .line 270
    sget-object v0, Lorg/apache/commons/httpclient/URI;->hex:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    const/16 v4, 0x25

    goto/16 :goto_5

    :cond_4
    const/16 v4, 0x2f

    const/16 v12, 0x25

    .line 271
    sget-object v0, Lorg/apache/commons/httpclient/URI;->hex:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    const/16 v4, 0x25

    goto/16 :goto_4

    :cond_5
    const/16 v4, 0x2f

    const/16 v12, 0x25

    .line 272
    sget-object v1, Lorg/apache/commons/httpclient/URI;->alpha:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    const/16 v4, 0x25

    goto/16 :goto_3

    :cond_6
    const/16 v4, 0x2f

    const/16 v12, 0x25

    .line 273
    sget-object v1, Lorg/apache/commons/httpclient/URI;->alpha:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    const/16 v4, 0x25

    goto/16 :goto_2

    :cond_7
    const/16 v4, 0x2f

    const/16 v12, 0x25

    .line 274
    sget-object v1, Lorg/apache/commons/httpclient/URI;->digit:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    const/16 v4, 0x25

    goto/16 :goto_1
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 4
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 6
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 7
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 8
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 9
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 11
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 12
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 13
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 90
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 92
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 93
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 94
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 95
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    const/4 v2, -0x1

    .line 96
    iput v2, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 97
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 98
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 99
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 100
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/URI;->parseUriReference(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 75
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 77
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 78
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 79
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 80
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    const/4 v2, -0x1

    .line 81
    iput v2, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 82
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 83
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 84
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 85
    iput-object p2, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 86
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/URI;->parseUriReference(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 104
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 106
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 107
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 108
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 109
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    const/4 v1, -0x1

    .line 110
    iput v1, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 111
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 112
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 113
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 115
    sget-object v2, Lorg/apache/commons/httpclient/URI;->scheme:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 117
    sget-object p1, Lorg/apache/commons/httpclient/URI;->allowed_opaque_part:Ljava/util/BitSet;

    .line 118
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {p2, p1, v2}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 120
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    if-nez p3, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 122
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    return-void

    .line 123
    :cond_1
    new-instance p1, Lorg/apache/commons/httpclient/URIException;

    const-string p2, "incorrect scheme"

    invoke-direct {p1, v1, p2}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 124
    :cond_2
    new-instance p1, Lorg/apache/commons/httpclient/URIException;

    const-string p2, "scheme required"

    invoke-direct {p1, v1, p2}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 151
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/httpclient/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 152
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/httpclient/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 153
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/httpclient/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    goto :goto_2

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x40

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, -0x1

    if-eq p4, p2, :cond_2

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 157
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/httpclient/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 158
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/httpclient/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 128
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 129
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 130
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 131
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 132
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 133
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    const/4 v2, -0x1

    .line 134
    iput v2, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 135
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 136
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 137
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 138
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz p2, :cond_1

    const-string v2, "//"

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p3, :cond_5

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const-string p1, "/"

    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 144
    :cond_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 145
    :cond_4
    new-instance p1, Lorg/apache/commons/httpclient/URIException;

    const/4 p2, 0x1

    const-string p3, "abs_path requested"

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    if-eqz p4, :cond_6

    const/16 p1, 0x3f

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 147
    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    if-eqz p5, :cond_7

    const/16 p1, 0x23

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 149
    invoke-virtual {v1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/URI;->parseUriReference(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 32
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 34
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 35
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 36
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 37
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 39
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 40
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 41
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 42
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/URI;->parseUriReference(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 17
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 19
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 20
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 21
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 22
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 24
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 25
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 26
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 27
    iput-object p3, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/httpclient/URI;->parseUriReference(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/httpclient/URI;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 159
    new-instance v0, Lorg/apache/commons/httpclient/URI;

    invoke-direct {v0, p2}, Lorg/apache/commons/httpclient/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/httpclient/URI;-><init>(Lorg/apache/commons/httpclient/URI;Lorg/apache/commons/httpclient/URI;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/httpclient/URI;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 160
    new-instance v0, Lorg/apache/commons/httpclient/URI;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/httpclient/URI;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/httpclient/URI;-><init>(Lorg/apache/commons/httpclient/URI;Lorg/apache/commons/httpclient/URI;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/httpclient/URI;Lorg/apache/commons/httpclient/URI;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    const/4 v1, 0x0

    .line 163
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 164
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 165
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 166
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 167
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 168
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 169
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    const/4 v2, -0x1

    .line 170
    iput v2, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 171
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 172
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 173
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 174
    iget-object v1, p1, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-eqz v1, :cond_0

    .line 175
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 176
    iget-object v1, p1, Lorg/apache/commons/httpclient/URI;->_authority:[C

    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 177
    :cond_0
    iget-boolean v1, p1, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    if-nez v1, :cond_f

    iget-boolean v3, p2, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 178
    :cond_1
    iget-object v0, p2, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    if-eqz v0, :cond_4

    .line 179
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 180
    iget-boolean v0, p2, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    .line 181
    iget-object v0, p2, Lorg/apache/commons/httpclient/URI;->_authority:[C

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 182
    iget-boolean v0, p2, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    if-eqz v0, :cond_2

    .line 183
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    .line 184
    iget-object v0, p2, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 185
    iget-object v0, p2, Lorg/apache/commons/httpclient/URI;->_host:[C

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 186
    iget v0, p2, Lorg/apache/commons/httpclient/URI;->_port:I

    iput v0, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    goto :goto_0

    .line 187
    :cond_2
    iget-boolean v0, p2, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    if-eqz v0, :cond_3

    .line 188
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    .line 189
    :cond_3
    :goto_0
    iget-boolean v0, p2, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    .line 190
    iget-boolean v0, p2, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    .line 191
    iget-object v0, p2, Lorg/apache/commons/httpclient/URI;->_path:[C

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    goto :goto_1

    .line 192
    :cond_4
    iget-object v1, p1, Lorg/apache/commons/httpclient/URI;->_authority:[C

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    .line 193
    iget-boolean v0, p1, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    .line 194
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 195
    iget-boolean v0, p1, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    if-eqz v0, :cond_5

    .line 196
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    .line 197
    iget-object v0, p1, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 198
    iget-object v0, p1, Lorg/apache/commons/httpclient/URI;->_host:[C

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 199
    iget v0, p1, Lorg/apache/commons/httpclient/URI;->_port:I

    iput v0, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    goto :goto_1

    .line 200
    :cond_5
    iget-boolean v0, p1, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    if-eqz v0, :cond_6

    .line 201
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    .line 202
    :cond_6
    :goto_1
    iget-object v0, p2, Lorg/apache/commons/httpclient/URI;->_authority:[C

    if-eqz v0, :cond_9

    .line 203
    iget-boolean v1, p2, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    iput-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    .line 204
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 205
    iget-boolean v0, p2, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    if-eqz v0, :cond_7

    .line 206
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    .line 207
    iget-object v0, p2, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 208
    iget-object v0, p2, Lorg/apache/commons/httpclient/URI;->_host:[C

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 209
    iget v0, p2, Lorg/apache/commons/httpclient/URI;->_port:I

    iput v0, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    goto :goto_2

    .line 210
    :cond_7
    iget-boolean v0, p2, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    if-eqz v0, :cond_8

    .line 211
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    .line 212
    :cond_8
    :goto_2
    iget-boolean v0, p2, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    .line 213
    iget-boolean v0, p2, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    .line 214
    iget-object v0, p2, Lorg/apache/commons/httpclient/URI;->_path:[C

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 215
    :cond_9
    iget-object v0, p2, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    if-nez v0, :cond_c

    iget-object v0, p2, Lorg/apache/commons/httpclient/URI;->_authority:[C

    if-nez v0, :cond_c

    .line 216
    iget-object v0, p2, Lorg/apache/commons/httpclient/URI;->_path:[C

    if-eqz v0, :cond_a

    array-length v1, v0

    if-nez v1, :cond_b

    .line 217
    :cond_a
    iget-object v1, p2, Lorg/apache/commons/httpclient/URI;->_query:[C

    if-nez v1, :cond_b

    .line 218
    iget-object v0, p1, Lorg/apache/commons/httpclient/URI;->_path:[C

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 219
    iget-object p1, p1, Lorg/apache/commons/httpclient/URI;->_query:[C

    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    goto :goto_3

    .line 220
    :cond_b
    iget-object p1, p1, Lorg/apache/commons/httpclient/URI;->_path:[C

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/URI;->resolvePath([C[C)[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 221
    :cond_c
    :goto_3
    iget-object p1, p2, Lorg/apache/commons/httpclient/URI;->_query:[C

    if-eqz p1, :cond_d

    .line 222
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 223
    :cond_d
    iget-object p1, p2, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    if-eqz p1, :cond_e

    .line 224
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 225
    :cond_e
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    .line 226
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/httpclient/URI;->parseUriReference(Ljava/lang/String;Z)V

    return-void

    .line 227
    :cond_f
    :goto_4
    iget-object p1, p1, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    if-nez v1, :cond_10

    .line 228
    iget-boolean p1, p2, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v0, 0x1

    .line 229
    :goto_5
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    .line 230
    iget-object p1, p2, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 231
    iget-object p1, p2, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 232
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    return-void

    .line 233
    :cond_11
    new-instance p1, Lorg/apache/commons/httpclient/URIException;

    const-string p2, "base URI required"

    invoke-direct {p1, v2, p2}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 61
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 63
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 64
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 65
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 66
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    const/4 v1, -0x1

    .line 67
    iput v1, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 68
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 69
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 70
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 71
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/httpclient/URI;->parseUriReference(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([CLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 46
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 48
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 49
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 50
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 51
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    const/4 v1, -0x1

    .line 52
    iput v1, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 53
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 54
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 55
    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 56
    iput-object p2, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 57
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/httpclient/URI;->parseUriReference(Ljava/lang/String;Z)V

    return-void
.end method

.method public static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/net/URLCodec;->decodeUrl([B)[B

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/commons/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p0, p1}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lorg/apache/commons/httpclient/URIException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/commons/httpclient/URIException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Component array of chars may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decode([CLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0, p1}, Lorg/apache/commons/httpclient/URI;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Component array of chars may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p2}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lorg/apache/commons/codec/net/URLCodec;->encodeUrl(Ljava/util/BitSet;[B)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Allowed bitset may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Original string may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDefaultDocumentCharset()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharset:Ljava/lang/String;

    return-object v0
.end method

.method public static getDefaultDocumentCharsetByLocale()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharsetByLocale:Ljava/lang/String;

    return-object v0
.end method

.method public static getDefaultDocumentCharsetByPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharsetByPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public static getDefaultProtocolCharset()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/httpclient/URI;->defaultProtocolCharset:Ljava/lang/String;

    return-object v0
.end method

.method public static setDefaultDocumentCharset(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URI$DefaultCharsetChanged;
        }
    .end annotation

    .line 1
    sput-object p0, Lorg/apache/commons/httpclient/URI;->defaultDocumentCharset:Ljava/lang/String;

    .line 2
    new-instance p0, Lorg/apache/commons/httpclient/URI$DefaultCharsetChanged;

    const/4 v0, 0x2

    const-string v1, "the default document charset changed"

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/httpclient/URI$DefaultCharsetChanged;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static setDefaultProtocolCharset(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URI$DefaultCharsetChanged;
        }
    .end annotation

    .line 1
    sput-object p0, Lorg/apache/commons/httpclient/URI;->defaultProtocolCharset:Ljava/lang/String;

    .line 2
    new-instance p0, Lorg/apache/commons/httpclient/URI$DefaultCharsetChanged;

    const/4 v0, 0x1

    const-string v1, "the default protocol charset changed"

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/httpclient/URI$DefaultCharsetChanged;-><init>(ILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized clone()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/commons/httpclient/URI;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/URI;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    iput-object v1, v0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    .line 3
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    iput-object v1, v0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    .line 4
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    iput-object v1, v0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    .line 5
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    iput-object v1, v0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 6
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    iput-object v1, v0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    .line 7
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    iput-object v1, v0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 8
    iget v1, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    iput v1, v0, Lorg/apache/commons/httpclient/URI;->_port:I

    .line 9
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    iput-object v1, v0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 10
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    iput-object v1, v0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 11
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    iput-object v1, v0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 12
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    .line 13
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_hier_part:Z

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/URI;->_is_hier_part:Z

    .line 14
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    .line 15
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    .line 16
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    .line 17
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    .line 18
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    .line 19
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    .line 20
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_hostname:Z

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/URI;->_is_hostname:Z

    .line 21
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_IPv4address:Z

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/URI;->_is_IPv4address:Z

    .line 22
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_IPv6reference:Z

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/URI;->_is_IPv6reference:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/apache/commons/httpclient/URI;

    .line 2
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/URI;->getRawAuthority()[C

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/URI;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/httpclient/URI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    check-cast p1, Lorg/apache/commons/httpclient/URI;

    .line 6
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    iget-object v3, p1, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    invoke-virtual {p0, v1, v3}, Lorg/apache/commons/httpclient/URI;->equals([C[C)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    iget-object v3, p1, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    invoke-virtual {p0, v1, v3}, Lorg/apache/commons/httpclient/URI;->equals([C[C)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 8
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    iget-object v3, p1, Lorg/apache/commons/httpclient/URI;->_authority:[C

    invoke-virtual {p0, v1, v3}, Lorg/apache/commons/httpclient/URI;->equals([C[C)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 9
    :cond_4
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    iget-object v3, p1, Lorg/apache/commons/httpclient/URI;->_path:[C

    invoke-virtual {p0, v1, v3}, Lorg/apache/commons/httpclient/URI;->equals([C[C)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 10
    :cond_5
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    iget-object v3, p1, Lorg/apache/commons/httpclient/URI;->_query:[C

    invoke-virtual {p0, v1, v3}, Lorg/apache/commons/httpclient/URI;->equals([C[C)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 11
    :cond_6
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    iget-object p1, p1, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    invoke-virtual {p0, v1, p1}, Lorg/apache/commons/httpclient/URI;->equals([C[C)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public equals([C[C)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-lt v2, v3, :cond_3

    return v0

    .line 3
    :cond_3
    aget-char v3, p1, v2

    aget-char v4, p2, v2

    if-eq v3, v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public getAboveHierPath()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawAboveHierPath()[C

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentHierPath()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawCurrentHierPath()[C

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getEscapedAboveHierPath()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawAboveHierPath()[C

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getEscapedAuthority()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_0
    return-object v0
.end method

.method public getEscapedCurrentHierPath()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawCurrentHierPath()[C

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getEscapedFragment()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_0
    return-object v0
.end method

.method public getEscapedName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawName()[C

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getEscapedPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawPath()[C

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getEscapedPathQuery()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawPathQuery()[C

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getEscapedQuery()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_0
    return-object v0
.end method

.method public getEscapedURI()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_0
    return-object v0
.end method

.method public getEscapedURIReference()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawURIReference()[C

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getEscapedUserinfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_0
    return-object v0
.end method

.method public getFragment()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawName()[C

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawName()[C

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawPath()[C

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPathQuery()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawPathQuery()[C

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    return v0
.end method

.method public getProtocolCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->protocolCharset:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/apache/commons/httpclient/URI;->defaultProtocolCharset:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRawAboveHierPath()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawCurrentHierPath()[C

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/URI;->getRawCurrentHierPath([C)[C

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRawAuthority()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    return-object v0
.end method

.method public getRawCurrentHierPath()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/URI;->getRawCurrentHierPath([C)[C

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRawCurrentHierPath([C)[C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/16 v1, 0x2f

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object p1, Lorg/apache/commons/httpclient/URI;->rootPath:[C

    return-object p1

    :cond_0
    if-eq v2, v1, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lorg/apache/commons/httpclient/URIException;

    const-string v0, "empty path"

    invoke-direct {p1, v1, v0}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lorg/apache/commons/httpclient/URIException;

    const-string v0, "no hierarchy level"

    invoke-direct {p1, v1, v0}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public getRawFragment()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    return-object v0
.end method

.method public getRawHost()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    return-object v0
.end method

.method public getRawName()[C
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    aget-char v2, v2, v0

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 4
    :goto_1
    iget-object v2, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    array-length v3, v2

    sub-int/2addr v3, v0

    .line 5
    new-array v4, v3, [C

    .line 6
    invoke-static {v2, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getRawPath()[C
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    :goto_0
    return-object v0
.end method

.method public getRawPathQuery()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    if-eqz v1, :cond_2

    const/16 v1, 0x3f

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public getRawQuery()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    return-object v0
.end method

.method public getRawScheme()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    return-object v0
.end method

.method public getRawURI()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    return-object v0
.end method

.method public getRawURIReference()[C
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public getRawUserinfo()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_0
    return-object v0
.end method

.method public getURI()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getURIReference()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getRawURIReference()[C

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUserinfo()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hasAuthority()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasFragment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasQuery()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserinfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v4, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    mul-int/lit8 v4, v4, 0x1f

    aget-char v5, v0, v3

    add-int/2addr v4, v5

    iput v4, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    if-eqz v0, :cond_3

    .line 6
    array-length v2, v0

    :goto_2
    if-lt v1, v2, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    iget v3, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    mul-int/lit8 v3, v3, 0x1f

    aget-char v4, v0, v1

    add-int/2addr v3, v4

    iput v3, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_3
    :goto_3
    iget v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    return v0
.end method

.method public indexFirstOf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/httpclient/URI;->indexFirstOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public indexFirstOf(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    if-gez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le p3, v2, :cond_3

    return v0

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 7
    :goto_1
    array-length v3, p2

    if-lt v1, v3, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v2, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0

    .line 9
    :cond_5
    aget-char v3, p2, v1

    invoke-virtual {p1, v3, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_6

    if-ge v3, v2, :cond_6

    move v2, v3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return v0
.end method

.method public indexFirstOf([CC)I
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/httpclient/URI;->indexFirstOf([CCI)I

    move-result p1

    return p1
.end method

.method public indexFirstOf([CCI)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    .line 11
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-gez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    .line 12
    :cond_1
    array-length v1, p1

    if-le p3, v1, :cond_2

    return v0

    .line 13
    :cond_2
    :goto_0
    array-length v1, p1

    if-lt p3, v1, :cond_3

    return v0

    .line 14
    :cond_3
    aget-char v1, p1, p3

    if-ne v1, p2, :cond_4

    return p3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public isAbsPath()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    return v0
.end method

.method public isAbsoluteURI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHierPart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_hier_part:Z

    return v0
.end method

.method public isHostname()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_hostname:Z

    return v0
.end method

.method public isIPv4address()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_IPv4address:Z

    return v0
.end method

.method public isIPv6reference()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_IPv6reference:Z

    return v0
.end method

.method public isNetPath()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isOpaquePart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    return v0
.end method

.method public isRegName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    return v0
.end method

.method public isRelPath()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    return v0
.end method

.method public isRelativeURI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    return v0
.end method

.method public normalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->isAbsPath()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/URI;->normalize([C)[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 26
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    :cond_0
    return-void
.end method

.method public normalize([C)[C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const-string p1, "./"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p1, "../"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string p1, ".."

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    const-string p1, "/./"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_b

    const-string p1, "/."

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const-string v4, "/../"

    .line 11
    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/16 v6, 0x2f

    if-ne v5, v2, :cond_9

    const-string v7, "/.."

    .line 12
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {v0, v6, p1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p1

    if-ltz p1, :cond_5

    add-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, p1, -0x1

    .line 16
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    if-ltz v1, :cond_8

    .line 17
    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {v0, v6, p1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p1

    if-gez p1, :cond_7

    const-string v0, "/"

    .line 19
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_8
    add-int/lit8 p1, p1, 0x3

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v5, -0x1

    .line 21
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v4

    if-ltz v4, :cond_a

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    add-int/lit8 p1, v5, 0x3

    goto :goto_1

    .line 23
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public parseAuthority(Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_IPv6reference:Z

    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_IPv4address:Z

    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_hostname:Z

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/apache/commons/httpclient/URI;->allowed_userinfo:Ljava/util/BitSet;

    invoke-static {v6, v7, v1}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v6

    .line 7
    :goto_0
    iput-object v6, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/16 v6, 0x5b

    .line 8
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v7, 0x3a

    if-lt v6, v3, :cond_4

    const/16 v6, 0x5d

    .line 9
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-eq v6, v4, :cond_3

    add-int/2addr v6, v5

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lorg/apache/commons/httpclient/URI;->allowed_IPv6reference:Ljava/util/BitSet;

    invoke-static {v3, v8, v1}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v3

    .line 12
    :goto_2
    iput-object v3, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 13
    iput-boolean v5, p0, Lorg/apache/commons/httpclient/URI;->_is_IPv6reference:Z

    const/4 v8, 0x1

    goto :goto_4

    .line 14
    :cond_3
    new-instance p1, Lorg/apache/commons/httpclient/URIException;

    const-string p2, "IPv6reference"

    invoke-direct {p1, v5, p2}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ne v6, v4, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    .line 17
    :goto_3
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    iput-object v3, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    .line 18
    sget-object v9, Lorg/apache/commons/httpclient/URI;->IPv4address:Ljava/util/BitSet;

    invoke-virtual {p0, v3, v9}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    iput-boolean v5, p0, Lorg/apache/commons/httpclient/URI;->_is_IPv4address:Z

    goto :goto_4

    .line 20
    :cond_6
    iget-object v3, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    sget-object v9, Lorg/apache/commons/httpclient/URI;->hostname:Ljava/util/BitSet;

    invoke-virtual {p0, v3, v9}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    iput-boolean v5, p0, Lorg/apache/commons/httpclient/URI;->_is_hostname:Z

    goto :goto_4

    .line 22
    :cond_7
    iput-boolean v5, p0, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    .line 23
    :goto_4
    iget-boolean v3, p0, Lorg/apache/commons/httpclient/URI;->_is_reg_name:Z

    if-eqz v3, :cond_9

    .line 24
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_IPv6reference:Z

    .line 25
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_IPv4address:Z

    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_hostname:Z

    iput-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    if-eqz p2, :cond_8

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_5

    .line 27
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/apache/commons/httpclient/URI;->allowed_reg_name:Ljava/util/BitSet;

    invoke-static {p1, p2, v1}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object p1

    .line 28
    :goto_5
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    goto :goto_7

    .line 29
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v5

    if-le p2, v6, :cond_a

    if-eqz v8, :cond_a

    .line 30
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v7, :cond_a

    add-int/2addr v6, v5

    .line 31
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/httpclient/URI;->_port:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 32
    :catch_0
    new-instance p1, Lorg/apache/commons/httpclient/URIException;

    const-string p2, "invalid port number"

    invoke-direct {p1, v5, p2}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    :goto_6
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    iget-object p2, p0, Lorg/apache/commons/httpclient/URI;->_userinfo:[C

    if-eqz p2, :cond_b

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    :cond_b
    iget-object p2, p0, Lorg/apache/commons/httpclient/URI;->_host:[C

    if-eqz p2, :cond_c

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 39
    iget p2, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    if-eq p2, v4, :cond_c

    .line 40
    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    iget p2, p0, Lorg/apache/commons/httpclient/URI;->_port:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 42
    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    .line 43
    iput-boolean v5, p0, Lorg/apache/commons/httpclient/URI;->_is_server:Z

    :goto_7
    return-void
.end method

.method public parseUriReference(Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    if-eqz p1, :cond_1b

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    new-array v3, v2, [C

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v3, v1

    .line 4
    sget-object v4, Lorg/apache/commons/httpclient/URI;->delims:Ljava/util/BitSet;

    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    new-array v3, v2, [C

    add-int/lit8 v5, v0, -0x1

    .line 5
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v3, v1

    .line 6
    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, -0x2

    :cond_0
    const/16 v3, 0x3a

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v5, 0x2f

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v4, :cond_2

    if-ltz v6, :cond_1

    if-ge v6, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v6, "/?#"

    if-eqz v4, :cond_3

    move-object v4, v6

    goto :goto_2

    :cond_3
    const-string v4, ":/?#"

    .line 10
    :goto_2
    invoke-virtual {p0, p1, v4, v1}, Lorg/apache/commons/httpclient/URI;->indexFirstOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-lez v4, :cond_6

    if-ge v4, v0, :cond_6

    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v3, :cond_6

    .line 12
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 13
    sget-object v8, Lorg/apache/commons/httpclient/URI;->scheme:Ljava/util/BitSet;

    invoke-virtual {p0, v3, v8}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    iput-object v3, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_3

    .line 15
    :cond_5
    new-instance p1, Lorg/apache/commons/httpclient/URIException;

    const-string p2, "incorrect scheme"

    invoke-direct {p1, p2}, Lorg/apache/commons/httpclient/URIException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v3, 0x0

    .line 16
    :goto_3
    iput-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_hier_part:Z

    iput-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    iput-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    iput-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    if-ltz v4, :cond_a

    if-ge v4, v0, :cond_a

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_a

    .line 18
    iput-boolean v2, p0, Lorg/apache/commons/httpclient/URI;->_is_hier_part:Z

    add-int/lit8 v1, v4, 0x2

    if-ge v1, v0, :cond_9

    add-int/lit8 v8, v4, 0x1

    .line 19
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_9

    .line 20
    invoke-virtual {p0, p1, v6, v1}, Lorg/apache/commons/httpclient/URI;->indexFirstOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_8

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 23
    :cond_8
    :goto_4
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lorg/apache/commons/httpclient/URI;->parseAuthority(Ljava/lang/String;Z)V

    .line 24
    iput-boolean v2, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    move v4, v3

    :cond_9
    if-ne v3, v4, :cond_a

    .line 25
    iput-boolean v2, p0, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    :cond_a
    if-ge v3, v0, :cond_14

    const-string v1, "?#"

    .line 26
    invoke-virtual {p0, p1, v1, v3}, Lorg/apache/commons/httpclient/URI;->indexFirstOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_b

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_b
    move v4, v1

    .line 28
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    if-nez v1, :cond_12

    if-nez p2, :cond_c

    .line 29
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lorg/apache/commons/httpclient/URI;->disallowed_rel_path:Ljava/util/BitSet;

    invoke-virtual {p0, v1, v5}, Lorg/apache/commons/httpclient/URI;->prevalidate(Ljava/lang/String;Ljava/util/BitSet;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    if-eqz p2, :cond_e

    .line 30
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sget-object v5, Lorg/apache/commons/httpclient/URI;->rel_path:Ljava/util/BitSet;

    invoke-virtual {p0, v1, v5}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 31
    :cond_d
    iput-boolean v2, p0, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    goto :goto_5

    :cond_e
    if-nez p2, :cond_f

    .line 32
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lorg/apache/commons/httpclient/URI;->disallowed_opaque_part:Ljava/util/BitSet;

    invoke-virtual {p0, v1, v5}, Lorg/apache/commons/httpclient/URI;->prevalidate(Ljava/lang/String;Ljava/util/BitSet;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    if-eqz p2, :cond_11

    .line 33
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sget-object v5, Lorg/apache/commons/httpclient/URI;->opaque_part:Ljava/util/BitSet;

    invoke-virtual {p0, v1, v5}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 34
    :cond_10
    iput-boolean v2, p0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    .line 36
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/httpclient/URI;->setRawPath([C)V

    goto :goto_6

    .line 37
    :cond_13
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/httpclient/URI;->setPath(Ljava/lang/String;)V

    .line 38
    :cond_14
    :goto_6
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    if-ltz v4, :cond_17

    add-int/lit8 v3, v4, 0x1

    if-ge v3, v0, :cond_17

    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3f

    if-ne v5, v6, :cond_17

    .line 40
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v7, :cond_15

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :cond_15
    if-eqz p2, :cond_16

    .line 42
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_7

    .line 43
    :cond_16
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lorg/apache/commons/httpclient/URI;->allowed_query:Ljava/util/BitSet;

    invoke-static {v3, v5, v1}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v3

    .line 44
    :goto_7
    iput-object v3, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    :cond_17
    if-ltz v4, :cond_1a

    add-int/lit8 v3, v4, 0x1

    if-gt v3, v0, :cond_1a

    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_1a

    if-ne v3, v0, :cond_18

    const-string p1, ""

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    goto :goto_9

    :cond_18
    if-eqz p2, :cond_19

    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_8

    .line 48
    :cond_19
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/apache/commons/httpclient/URI;->allowed_fragment:Ljava/util/BitSet;

    invoke-static {p1, p2, v1}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object p1

    .line 49
    :goto_8
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 50
    :cond_1a
    :goto_9
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    return-void

    .line 51
    :cond_1b
    new-instance p1, Lorg/apache/commons/httpclient/URIException;

    const-string p2, "URI-Reference required"

    invoke-direct {p1, p2}, Lorg/apache/commons/httpclient/URIException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prevalidate(Ljava/lang/String;Ljava/util/BitSet;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-lt v1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    aget-char v2, p1, v1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method

.method public removeFragmentIdentifier([C)[C
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public resolvePath([C[C)[C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    :goto_0
    const/16 v1, 0x2f

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    add-int/lit8 p1, v2, 0x1

    .line 3
    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    if-eqz p2, :cond_5

    .line 4
    array-length v5, p2

    if-nez v5, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    aget-char p1, p2, v4

    if-ne p1, v1, :cond_3

    .line 6
    invoke-virtual {p0, p2}, Lorg/apache/commons/httpclient/URI;->normalize([C)[C

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 8
    array-length v5, p2

    add-int/2addr v1, v5

    .line 9
    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "/"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/URI;->normalize([C)[C

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/URI;->normalize([C)[C

    move-result-object p1

    return-object p1
.end method

.method public setEscapedAuthority(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/URI;->parseAuthority(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    return-void
.end method

.method public setEscapedFragment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/URI;->setRawFragment([C)V

    return-void
.end method

.method public setEscapedPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/URI;->setRawPath([C)V

    return-void
.end method

.method public setEscapedQuery(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/URI;->setRawQuery([C)V

    return-void
.end method

.method public setFragment(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lorg/apache/commons/httpclient/URI;->allowed_fragment:Ljava/util/BitSet;

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 3
    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 5
    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v4, 0x2f

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eqz v4, :cond_3

    if-lez v4, :cond_2

    .line 7
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/commons/httpclient/URI;->allowed_rel_path:Ljava/util/BitSet;

    invoke-static {v2, v3, v0}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lorg/apache/commons/httpclient/URI;->allowed_abs_path:Ljava/util/BitSet;

    invoke-static {p1, v2, v0}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Lorg/apache/commons/httpclient/URI;->allowed_rel_path:Ljava/util/BitSet;

    invoke-static {p1, v2, v0}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    goto :goto_2

    .line 11
    :cond_3
    new-instance p1, Lorg/apache/commons/httpclient/URIException;

    const-string v0, "incorrect relative path"

    invoke-direct {p1, v3, v0}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/apache/commons/httpclient/URI;->uric_no_slash:Ljava/util/BitSet;

    invoke-static {v4, v5, v0}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuffer;->insert(I[C)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lorg/apache/commons/httpclient/URI;->uric:Ljava/util/BitSet;

    invoke-static {p1, v2, v0}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/lang/StringBuffer;->insert(I[C)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    goto :goto_2

    .line 17
    :cond_5
    new-instance p1, Lorg/apache/commons/httpclient/URIException;

    const-string v0, "incorrect path"

    invoke-direct {p1, v3, v0}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    :goto_1
    sget-object v1, Lorg/apache/commons/httpclient/URI;->allowed_abs_path:Ljava/util/BitSet;

    invoke-static {p1, v1, v0}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 19
    :goto_2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    return-void

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 21
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/apache/commons/httpclient/URI;->allowed_query:Ljava/util/BitSet;

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/URI;->setRawQuery([C)V

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    return-void
.end method

.method public setRawAuthority([C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/httpclient/URI;->parseAuthority(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    return-void
.end method

.method public setRawFragment([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lorg/apache/commons/httpclient/URI;->fragment:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 4
    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    return-void

    .line 5
    :cond_1
    new-instance p1, Lorg/apache/commons/httpclient/URIException;

    const/4 v0, 0x3

    const-string v1, "escaped fragment not valid"

    invoke-direct {p1, v0, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_fragment:[C

    .line 7
    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    return-void
.end method

.method public setRawPath([C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/URI;->removeFragmentIdentifier([C)[C

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    const/16 v1, 0x2f

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_abs_path:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_rel_path:Z

    const-string v5, "incorrect path"

    const/4 v6, -0x1

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/httpclient/URI;->indexFirstOf([CC)I

    move-result v0

    if-eqz v0, :cond_5

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    .line 6
    sget-object v4, Lorg/apache/commons/httpclient/URI;->rel_segment:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v3, v1, v4}, Lorg/apache/commons/httpclient/URI;->validate([CIILjava/util/BitSet;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lorg/apache/commons/httpclient/URI;->abs_path:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v0, v6, v1}, Lorg/apache/commons/httpclient/URI;->validate([CIILjava/util/BitSet;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-gez v0, :cond_4

    .line 8
    sget-object v0, Lorg/apache/commons/httpclient/URI;->rel_segment:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v3, v6, v0}, Lorg/apache/commons/httpclient/URI;->validate([CIILjava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lorg/apache/commons/httpclient/URIException;

    const-string v0, "escaped relative path not valid"

    invoke-direct {p1, v2, v0}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    goto :goto_3

    .line 11
    :cond_5
    new-instance p1, Lorg/apache/commons/httpclient/URIException;

    invoke-direct {p1, v4, v5}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    if-eqz v0, :cond_9

    .line 13
    sget-object v0, Lorg/apache/commons/httpclient/URI;->uric_no_slash:Ljava/util/BitSet;

    aget-char v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 14
    sget-object v0, Lorg/apache/commons/httpclient/URI;->uric:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v4, v6, v0}, Lorg/apache/commons/httpclient/URI;->validate([CIILjava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    new-instance p1, Lorg/apache/commons/httpclient/URIException;

    const-string v0, "escaped opaque part not valid"

    invoke-direct {p1, v2, v0}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    :goto_1
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    goto :goto_3

    .line 17
    :cond_9
    new-instance p1, Lorg/apache/commons/httpclient/URIException;

    invoke-direct {p1, v4, v5}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 18
    :cond_a
    :goto_2
    aget-char v0, p1, v3

    if-ne v0, v1, :cond_c

    .line 19
    sget-object v0, Lorg/apache/commons/httpclient/URI;->abs_path:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 21
    :goto_3
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    return-void

    .line 22
    :cond_b
    new-instance p1, Lorg/apache/commons/httpclient/URIException;

    const-string v0, "escaped absolute path not valid"

    invoke-direct {p1, v2, v0}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 23
    :cond_c
    new-instance p1, Lorg/apache/commons/httpclient/URIException;

    const-string v0, "not absolute path"

    invoke-direct {p1, v4, v0}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 24
    :cond_d
    :goto_4
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    .line 25
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    return-void
.end method

.method public setRawQuery([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/URI;->removeFragmentIdentifier([C)[C

    move-result-object p1

    .line 3
    sget-object v0, Lorg/apache/commons/httpclient/URI;->query:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/URI;->validate([CLjava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lorg/apache/commons/httpclient/URIException;

    const/4 v0, 0x3

    const-string v1, "escaped query not valid"

    invoke-direct {p1, v0, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->setURI()V

    return-void
.end method

.method public setURI()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_scheme:[C

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/URI;->_is_net_path:Z

    if-eqz v1, :cond_1

    const-string v1, "//"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_authority:[C

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 9
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_opaque:[C

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/httpclient/URI;->_is_opaque_part:Z

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_path:[C

    if-eqz v1, :cond_3

    .line 12
    array-length v2, v1

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 14
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    if-eqz v1, :cond_4

    const/16 v1, 0x3f

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    iget-object v1, p0, Lorg/apache/commons/httpclient/URI;->_query:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 17
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/URI;->_uri:[C

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/apache/commons/httpclient/URI;->hash:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/URI;->getEscapedURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate([CIILjava/util/BitSet;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    .line 2
    array-length p3, p1

    sub-int/2addr p3, v0

    :cond_0
    :goto_0
    if-le p2, p3, :cond_1

    return v0

    .line 3
    :cond_1
    aget-char v1, p1, p2

    invoke-virtual {p4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public validate([CLjava/util/BitSet;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/commons/httpclient/URI;->validate([CIILjava/util/BitSet;)Z

    move-result p1

    return p1
.end method

.method public writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method
