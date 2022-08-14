.class public Llgg$f;
.super Ljava/lang/Object;
.source "FileChecker.java"

# interfaces
.implements Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Llgg;


# direct methods
.method public constructor <init>(Llgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llgg$f;->a:Llgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llgg;Llgg$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llgg$f;-><init>(Llgg;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgg$f;->a:Llgg;

    invoke-virtual {v0, p1}, Llgg;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public getDocumentPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llgg$f;->a:Llgg;

    iget-object v0, v0, Llgg;->b:Ljava/lang/String;

    return-object v0
.end method
