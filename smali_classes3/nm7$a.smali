.class public Lnm7$a;
.super Ljava/lang/Object;
.source "GroupListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm7;->e1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnm7;


# direct methods
.method public constructor <init>(Lnm7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnm7$a;->B:Lnm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnm7$a;->B:Lnm7;

    invoke-static {p1}, Lnm7;->F5(Lnm7;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
