.class public Lyoi$a;
.super Ljava/lang/Object;
.source "ModeChangeListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyoi;->b(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyoi;


# direct methods
.method public constructor <init>(Lyoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyoi$a;->B:Lyoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyoi$a;->B:Lyoi;

    invoke-static {v0}, Lyoi;->a(Lyoi;)V

    return-void
.end method
