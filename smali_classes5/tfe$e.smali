.class public Ltfe$e;
.super Ljava/lang/Object;
.source "BoughtDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfe;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltfe;


# direct methods
.method public constructor <init>(Ltfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfe$e;->B:Ltfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "2"

    .line 2
    invoke-static {p1}, Lf48;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ltfe$e;->B:Ltfe;

    invoke-static {p1}, Ltfe;->Y2(Ltfe;)V

    return-void
.end method
