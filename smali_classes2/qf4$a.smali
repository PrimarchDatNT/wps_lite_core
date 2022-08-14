.class public Lqf4$a;
.super Ljava/lang/Object;
.source "SetAsEditableDocsPromptDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf4;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqf4;


# direct methods
.method public constructor <init>(Lqf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf4$a;->B:Lqf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqf4$a;->B:Lqf4;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
