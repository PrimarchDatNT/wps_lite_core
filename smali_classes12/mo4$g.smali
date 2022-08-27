.class public Lmo4$g;
.super Ljava/lang/Object;
.source "LinkModifyDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo4;->q3(Loo4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Loo4;

.field public final synthetic S:Lmo4;


# direct methods
.method public constructor <init>(Lmo4;Ljava/lang/String;Loo4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo4$g;->S:Lmo4;

    iput-object p2, p0, Lmo4$g;->B:Ljava/lang/String;

    iput-object p3, p0, Lmo4$g;->I:Loo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmo4$g;->S:Lmo4;

    iget-object v1, p0, Lmo4$g;->B:Ljava/lang/String;

    iget-object v2, p0, Lmo4$g;->I:Loo4;

    invoke-static {v0, v1, v2}, Lmo4;->Y2(Lmo4;Ljava/lang/String;Loo4;)V

    return-void
.end method
