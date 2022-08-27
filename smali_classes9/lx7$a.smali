.class public Llx7$a;
.super Ljava/lang/Object;
.source "BaseBindPhoneDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx7;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llx7;


# direct methods
.method public constructor <init>(Llx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx7$a;->B:Llx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llx7$a;->B:Llx7;

    invoke-virtual {p1}, Llx7;->actionWithhold()V

    return-void
.end method
