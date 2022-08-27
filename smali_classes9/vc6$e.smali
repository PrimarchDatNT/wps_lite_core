.class public Lvc6$e;
.super Ljava/lang/Object;
.source "SendTemplateToMailBarController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc6;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lvc6;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvc6$e;->B:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc6$e;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lvc6$e;->B:Landroid/widget/EditText;

    invoke-static {v0}, Ldgh;->t1(Landroid/view/View;)V

    return-void
.end method
