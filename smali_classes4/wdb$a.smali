.class public final Lwdb$a;
.super Ljava/lang/Object;
.source "PreStartStepTool.java"

# interfaces
.implements Lr63$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwdb;->a(Landroid/app/Activity;Lxdb;ZLldb;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lldb;


# direct methods
.method public constructor <init>(Lldb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdb$a;->a:Lldb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwdb$a;->a:Lldb;

    invoke-virtual {v0, p1}, Lldb;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
