.class public Lmp2$a;
.super Ljava/lang/Object;
.source "OfficeAssetsXml.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmp2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmp2$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lmp2$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmp2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lmp2$a;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lmp2$a;->b:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lmp2$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp2$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp2$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp2$a;->a:Ljava/lang/String;

    return-object v0
.end method
