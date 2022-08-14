.class public Lcv7$b;
.super Ljava/lang/Object;
.source "OpenFileFlow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv7;->e(Lcv7$e;)Lsd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcv7;


# direct methods
.method public constructor <init>(Lcv7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv7$b;->B:Lcv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcv7$b;->B:Lcv7;

    iget-object p1, p1, Lcv7;->c:Lsd3;

    invoke-virtual {p1}, Lsd3;->a()V

    .line 2
    iget-object p1, p0, Lcv7$b;->B:Lcv7;

    invoke-virtual {p1}, Lcv7;->a()V

    return-void
.end method
