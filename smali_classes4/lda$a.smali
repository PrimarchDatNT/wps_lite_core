.class public Llda$a;
.super Ljava/lang/Object;
.source "TaskViewPad.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llda;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llda;


# direct methods
.method public constructor <init>(Llda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llda$a;->B:Llda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llda$a;->B:Llda;

    invoke-virtual {p1}, Llda;->S2()V

    return-void
.end method
