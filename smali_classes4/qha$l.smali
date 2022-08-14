.class public final Lqha$l;
.super Ljava/lang/Object;
.source "PaperCheckUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqha;->y(Landroid/content/Context;Landroid/app/Dialog;Lqha$q;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqha$l;->B:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqha$l;->B:Landroid/widget/EditText;

    invoke-static {v0}, Lqha;->c(Landroid/widget/EditText;)V

    return-void
.end method
