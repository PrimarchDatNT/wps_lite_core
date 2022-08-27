.class public Lyx4$b;
.super Ljava/lang/Object;
.source "DocCooperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx4;->wf(ILjava/lang/String;Lyx4$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lyx4$i;

.field public final synthetic T:Lyx4;


# direct methods
.method public constructor <init>(Lyx4;ILjava/lang/String;Lyx4$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx4$b;->T:Lyx4;

    iput p2, p0, Lyx4$b;->B:I

    iput-object p3, p0, Lyx4$b;->I:Ljava/lang/String;

    iput-object p4, p0, Lyx4$b;->S:Lyx4$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyx4$b;->T:Lyx4;

    iget v1, p0, Lyx4$b;->B:I

    iget-object v2, p0, Lyx4$b;->I:Ljava/lang/String;

    iget-object v3, p0, Lyx4$b;->S:Lyx4$i;

    invoke-static {v0, v1, v2, v3}, Lyx4;->kc(Lyx4;ILjava/lang/String;Lyx4$i;)V

    return-void
.end method
