.class public Lxjf$f$b$a;
.super Lujg;
.source "HwHandoffSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxjf$f$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxjf$f$b;


# direct methods
.method public constructor <init>(Lxjf$f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxjf$f$b$a;->a:Lxjf$f$b;

    invoke-direct {p0}, Lujg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxjf$f$b$a;->a:Lxjf$f$b;

    iget-object v1, v0, Lxjf$f$b;->B:Lzgh$g;

    iget-object v0, v0, Lxjf$f$b;->I:Lorg/json/JSONObject;

    const/4 v2, -0x2

    invoke-interface {v1, v0, v2}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxjf$f$b$a;->a:Lxjf$f$b;

    iget-object v1, v0, Lxjf$f$b;->B:Lzgh$g;

    iget-object v0, v0, Lxjf$f$b;->I:Lorg/json/JSONObject;

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxjf$f$b$a;->a:Lxjf$f$b;

    iget-object v1, v0, Lxjf$f$b;->B:Lzgh$g;

    iget-object v0, v0, Lxjf$f$b;->I:Lorg/json/JSONObject;

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    return-void
.end method
