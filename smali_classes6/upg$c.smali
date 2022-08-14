.class public Lupg$c;
.super Ljava/lang/Object;
.source "SsSharePlayPlayer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupg;->o()V
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
    iput-object p1, p0, Lupg$c;->B:Lupg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lupg$c;->B:Lupg;

    iget-object p1, p1, Lupg;->a:Lmpg;

    invoke-virtual {p1}, Lmpg;->B()V

    return-void
.end method
