.class public Lhwf$c;
.super Ljava/lang/Object;
.source "FunctionSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwf;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhwf;


# direct methods
.method public constructor <init>(Lhwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwf$c;->B:Lhwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhwf$c;->B:Lhwf;

    invoke-virtual {p1}, Lhwf;->dismiss()V

    return-void
.end method
