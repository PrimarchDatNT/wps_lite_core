.class public Lupg$e;
.super Ljava/lang/Object;
.source "SsSharePlayPlayer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupg;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lupg;


# direct methods
.method public constructor <init>(Lupg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupg$e;->B:Lupg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lupg$e$a;

    invoke-direct {p1, p0}, Lupg$e$a;-><init>(Lupg$e;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
