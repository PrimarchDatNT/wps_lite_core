.class public Lre7$a;
.super Ljava/lang/Object;
.source "DocsUploadDialog.java"

# interfaces
.implements Luf7$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre7;-><init>(Landroid/app/Activity;ILuf7;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lre7;


# direct methods
.method public constructor <init>(Lre7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre7$a;->a:Lre7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lre7$a;->a:Lre7;

    invoke-virtual {v0}, Lre7;->dismiss()V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre7$a;->a:Lre7;

    invoke-virtual {v0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
