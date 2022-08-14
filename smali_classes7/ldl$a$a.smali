.class public Lldl$a$a;
.super Ljava/lang/Object;
.source "WordExtractor.java"

# interfaces
.implements Lmdl$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lldl$a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lldl$a;


# direct methods
.method public constructor <init>(Lldl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldl$a$a;->a:Lldl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashSet;ILtrh;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ltrh;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lldl$a$a;->a:Lldl$a;

    iget-object v0, v0, Lldl$a;->e:Lldl;

    invoke-static {v0, p1, p2}, Lldl;->a(Lldl;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldl$a$a;->a:Lldl$a;

    iget-object v0, v0, Lldl$a;->e:Lldl;

    invoke-static {v0, p2}, Lldl;->b(Lldl;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfdl;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lfdl;-><init>(Landroid/app/Activity;Ljava/util/HashSet;Ljava/lang/String;ILtrh;)V

    .line 3
    invoke-virtual {v0}, Lfdl;->D()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
