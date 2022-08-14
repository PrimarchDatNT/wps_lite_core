.class public Lupg$e$a;
.super Ljava/lang/Object;
.source "SsSharePlayPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupg$e;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lupg$e;


# direct methods
.method public constructor <init>(Lupg$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupg$e$a;->B:Lupg$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lupg$e$a;->B:Lupg$e;

    iget-object v0, v0, Lupg$e;->B:Lupg;

    iget-object v0, v0, Lupg;->a:Lmpg;

    invoke-virtual {v0}, Lmpg;->E()V

    return-void
.end method
