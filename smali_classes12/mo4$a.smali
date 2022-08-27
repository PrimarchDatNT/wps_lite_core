.class public Lmo4$a;
.super Ljava/lang/Object;
.source "LinkModifyDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo4;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmo4;


# direct methods
.method public constructor <init>(Lmo4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo4$a;->B:Lmo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo4$a;->B:Lmo4;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
