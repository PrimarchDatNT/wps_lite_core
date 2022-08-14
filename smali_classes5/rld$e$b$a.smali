.class public Lrld$e$b$a;
.super Lw8e;
.source "HwHandoffSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrld$e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrld$e$b;


# direct methods
.method public constructor <init>(Lrld$e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrld$e$b$a;->a:Lrld$e$b;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lw8e;->b()V

    .line 2
    iget-object v0, p0, Lrld$e$b$a;->a:Lrld$e$b;

    iget-object v1, v0, Lrld$e$b;->B:Lzgh$g;

    iget-object v0, v0, Lrld$e$b;->I:Lorg/json/JSONObject;

    const/4 v2, -0x2

    invoke-interface {v1, v0, v2}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrld$e$b$a;->a:Lrld$e$b;

    iget-object v0, p1, Lrld$e$b;->B:Lzgh$g;

    iget-object p1, p1, Lrld$e$b;->I:Lorg/json/JSONObject;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lzgh$g;->a(Lorg/json/JSONObject;I)V

    return-void
.end method
