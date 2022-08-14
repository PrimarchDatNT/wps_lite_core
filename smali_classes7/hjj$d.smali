.class public Lhjj$d;
.super Ljava/lang/Object;
.source "SaveAs.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhjj;


# direct methods
.method public constructor <init>(Lhjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjj$d;->B:Lhjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhjj$d;->B:Lhjj;

    invoke-virtual {p1}, Lgjj;->i()Lbpi;

    move-result-object v0

    invoke-static {p1, v0}, Lhjj;->F(Lhjj;Lbpi;)V

    return-void
.end method
