.class public Ljrc$b;
.super Ljava/lang/Object;
.source "AutoPlaySwitchTime.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljrc;


# direct methods
.method public constructor <init>(Ljrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljrc$b;->B:Ljrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljrc$b;->B:Ljrc;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Ljrc;->a(Ljrc;J)V

    .line 2
    iget-object p1, p0, Ljrc$b;->B:Ljrc;

    invoke-virtual {p1}, Ljrc;->b()V

    return-void
.end method
