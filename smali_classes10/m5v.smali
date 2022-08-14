.class public final synthetic Lm5v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lm3v;


# instance fields
.field public final synthetic a:Ln5v$a;


# direct methods
.method public synthetic constructor <init>(Ln5v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5v;->a:Ln5v$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lm5v;->a:Ln5v$a;

    invoke-static {v0, p1, p2, p3, p4}, Ln5v$a;->c(Ln5v$a;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    return-void
.end method
