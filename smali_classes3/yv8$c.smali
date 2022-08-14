.class public Lyv8$c;
.super Ljava/lang/Object;
.source "DocumentFunctionSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv8;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyv8;


# direct methods
.method public constructor <init>(Lyv8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv8$c;->B:Lyv8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyv8$c;->B:Lyv8;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
