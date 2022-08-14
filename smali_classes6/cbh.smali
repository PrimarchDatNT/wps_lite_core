.class public abstract Lcbh;
.super Ljava/lang/Object;
.source "ITextExtractor.java"


# static fields
.field public static final g:Lcbh;

.field public static final h:Lbbh;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lorg/apache/poi/IPOIFSFileSystem;

.field public d:Ljava/lang/String;

.field public e:Lbbh;

.field public f:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Libh;

    invoke-direct {v0}, Libh;-><init>()V

    sput-object v0, Lcbh;->g:Lcbh;

    .line 2
    new-instance v0, Lebh;

    invoke-direct {v0}, Lebh;-><init>()V

    sput-object v0, Lcbh;->h:Lbbh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILbbh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcbh;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcbh;->d:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcbh;->a:I

    .line 6
    sget-object p1, Lcbh;->h:Lbbh;

    iput-object p1, p0, Lcbh;->e:Lbbh;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcbh;->f:Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 8
    iput-object p4, p0, Lcbh;->e:Lbbh;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbbh;)V
    .locals 1

    const/16 v0, 0xbb8

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcbh;-><init>(Ljava/lang/String;Ljava/lang/String;ILbbh;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/IPOIFSFileSystem;Ljava/lang/String;ILbbh;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcbh;->c:Lorg/apache/poi/IPOIFSFileSystem;

    .line 11
    iput-object p2, p0, Lcbh;->d:Ljava/lang/String;

    .line 12
    sget-object p1, Lcbh;->h:Lbbh;

    iput-object p1, p0, Lcbh;->e:Lbbh;

    .line 13
    iput p3, p0, Lcbh;->a:I

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcbh;->f:Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 15
    iput-object p4, p0, Lcbh;->e:Lbbh;

    :cond_0
    return-void
.end method


# virtual methods
.method public a([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbh;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcbh;->f:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0}, Lcbh;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcbh;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
