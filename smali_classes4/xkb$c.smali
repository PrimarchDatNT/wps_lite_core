.class public final Lxkb$c;
.super Ljava/lang/Object;
.source "OpenXmlFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxkb;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxkb$c;->B:Ljava/lang/String;

    iput-object p2, p0, Lxkb$c;->I:Landroid/app/Activity;

    iput-object p3, p0, Lxkb$c;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxkb$c;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxkb$c;->I:Landroid/app/Activity;

    iget-object v1, p0, Lxkb$c;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lxkb;->m(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxkb$c;->I:Landroid/app/Activity;

    iget-object v1, p0, Lxkb$c;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lxkb;->n(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
