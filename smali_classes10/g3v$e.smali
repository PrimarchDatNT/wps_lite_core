.class public Lg3v$e;
.super Ljava/lang/Object;
.source "AuthnHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3v;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk3v;

.field public final synthetic I:I

.field public final synthetic S:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lg3v;Lk3v;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg3v$e;->B:Lk3v;

    iput p3, p0, Lg3v$e;->I:I

    iput-object p4, p0, Lg3v$e;->S:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3v$e;->B:Lk3v;

    iget v1, p0, Lg3v$e;->I:I

    iget-object v2, p0, Lg3v$e;->S:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lk3v;->a(ILorg/json/JSONObject;)V

    return-void
.end method
