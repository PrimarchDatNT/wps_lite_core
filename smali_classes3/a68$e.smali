.class public La68$e;
.super Ljava/lang/Object;
.source "AbsRoamingRecordView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La68;->j(Lbh8;Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbh8;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:La68;


# direct methods
.method public constructor <init>(La68;Lbh8;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, La68$e;->S:La68;

    iput-object p2, p0, La68$e;->B:Lbh8;

    iput-object p3, p0, La68$e;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La68$e;->S:La68;

    invoke-virtual {v0}, La68;->z()Lf68;

    move-result-object v0

    iget-object v1, p0, La68$e;->B:Lbh8;

    iget-object v1, v1, Lbh8;->o:Ld08;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La68$e;->I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
