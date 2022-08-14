.class public Lnk9;
.super Ljava/lang/Object;
.source "ShareItemArgsBean.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lbh8;

.field public e:Lek9;

.field public f:Lai9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILbh8;Lek9;Lai9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnk9;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnk9;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lnk9;->c:I

    .line 5
    iput-object p4, p0, Lnk9;->d:Lbh8;

    .line 6
    iput-object p5, p0, Lnk9;->e:Lek9;

    .line 7
    iput-object p6, p0, Lnk9;->f:Lai9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILbh8;Lek9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lnk9;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lnk9;->b:Ljava/lang/String;

    .line 11
    iput p3, p0, Lnk9;->c:I

    .line 12
    iput-object p4, p0, Lnk9;->d:Lbh8;

    .line 13
    iput-object p5, p0, Lnk9;->e:Lek9;

    .line 14
    iput-object p6, p0, Lnk9;->f:Lai9;

    return-void
.end method

.method public static a(Lbh8;Lek9;Lai9;)Lnk9;
    .locals 8

    .line 1
    new-instance v7, Lnk9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnk9;-><init>(Ljava/lang/String;Ljava/lang/String;ILbh8;Lek9;Lai9;)V

    return-object v7
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk9;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbh8;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk9;->d:Lbh8;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lnk9;->c:I

    return v0
.end method

.method public e()Lai9;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk9;->f:Lai9;

    return-object v0
.end method

.method public f()Lek9;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk9;->e:Lek9;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk9;->b:Ljava/lang/String;

    return-object v0
.end method
