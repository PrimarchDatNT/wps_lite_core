.class public Lss7$a$a;
.super Ljava/lang/Object;
.source "WebVerifyThird.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss7$a;->onGoWebViewLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lss7$a;


# direct methods
.method public constructor <init>(Lss7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss7$a$a;->B:Lss7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lss7$a$a;->B:Lss7$a;

    iget-object v0, v0, Lss7$a;->a:Lss7;

    const/4 v1, 0x0

    const-string v2, "toWebVerify"

    invoke-virtual {v0, v1, v2}, Lss7;->a(ZLjava/lang/String;)V

    return-void
.end method
