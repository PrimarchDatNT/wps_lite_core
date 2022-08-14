.class public final Lj18$b;
.super Ljava/lang/Object;
.source "RealNameIdentityHelper.java"

# interfaces
.implements Lmw7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj18;->c(Landroid/app/Activity;Ljava/lang/String;Lmw7$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lmw7$e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lmw7$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj18$b;->B:Landroid/app/Activity;

    iput-object p2, p0, Lj18$b;->I:Ljava/lang/String;

    iput-object p3, p0, Lj18$b;->S:Lmw7$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScripPhoneFaild(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj18$b;->B:Landroid/app/Activity;

    iget-object v0, p0, Lj18$b;->I:Ljava/lang/String;

    iget-object v1, p0, Lj18$b;->S:Lmw7$e;

    const-string v2, ""

    invoke-static {p1, v2, v0, v1}, Lmw7;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lmw7$e;)V

    return-void
.end method

.method public onGetScriptPhoneStart()V
    .locals 0

    return-void
.end method
