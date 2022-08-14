.class public Lgbe$f;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbe;->t()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgbe;


# direct methods
.method public constructor <init>(Lgbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbe$f;->B:Lgbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lskd;->S:Z

    .line 2
    iget-object p1, p0, Lgbe$f;->B:Lgbe;

    invoke-static {p1}, Lgbe;->i(Lgbe;)V

    :cond_0
    return-void
.end method
