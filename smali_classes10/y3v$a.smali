.class public Ly3v$a;
.super La5v$a;
.source "SendLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3v;->b(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lorg/json/JSONObject;

.field public final synthetic S:Ly3v;


# direct methods
.method public constructor <init>(Ly3v;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3v$a;->S:Ly3v;

    iput-object p2, p0, Ly3v$a;->I:Lorg/json/JSONObject;

    invoke-direct {p0}, La5v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3v$a;->S:Ly3v;

    iget-object v1, p0, Ly3v$a;->I:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Ly3v;->c(Ly3v;Lorg/json/JSONObject;)V

    return-void
.end method
