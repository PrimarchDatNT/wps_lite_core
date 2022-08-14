.class public Lska$b;
.super Ljava/lang/Object;
.source "GooglePayServiceImpl.java"

# interfaces
.implements Lxf2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lska;->f(Ljava/lang/String;Ljava/util/List;Lph5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxf2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lph5;


# direct methods
.method public constructor <init>(Lska;Lxf2;Ljava/lang/String;Ljava/util/List;Lph5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lska$b;->a:Lxf2;

    iput-object p3, p0, Lska$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lska$b;->c:Ljava/util/List;

    iput-object p5, p0, Lska$b;->d:Lph5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lska$b;->d:Lph5;

    if-eqz v0, :cond_0

    const/16 v1, -0x12c

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Lph5;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lska$b;->a:Lxf2;

    iget-object v1, p0, Lska$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lska$b;->c:Ljava/util/List;

    new-instance v3, Lska$b$a;

    invoke-direct {v3, p0}, Lska$b$a;-><init>(Lska$b;)V

    invoke-virtual {v0, v1, v2, v3}, Lxf2;->t(Ljava/lang/String;Ljava/util/List;Lgl2;)V

    return-void
.end method
