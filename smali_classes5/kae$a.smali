.class public Lkae$a;
.super Ljava/lang/Object;
.source "LongPicShareDialogBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkae;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkae;


# direct methods
.method public constructor <init>(Lkae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkae$a;->B:Lkae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkae$a;->B:Lkae;

    iget-object v0, v0, Lkae;->c:Ljae;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
