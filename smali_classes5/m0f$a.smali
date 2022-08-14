.class public Lm0f$a;
.super Ljava/lang/Object;
.source "ReadProgressDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm0f;


# direct methods
.method public constructor <init>(Lm0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0f$a;->B:Lm0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm0f$a;->B:Lm0f;

    invoke-static {p1}, Lm0f;->b(Lm0f;)V

    .line 2
    iget-object p1, p0, Lm0f$a;->B:Lm0f;

    invoke-static {p1}, Lm0f;->c(Lm0f;)V

    return-void
.end method
