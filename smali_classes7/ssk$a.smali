.class public Lssk$a;
.super Ljava/lang/Object;
.source "HyperLinkCommand.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lssk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzvh;

.field public final synthetic I:Lssk;


# direct methods
.method public constructor <init>(Lssk;Lzvh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssk$a;->I:Lssk;

    iput-object p2, p0, Lssk$a;->B:Lzvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lssk$a;->I:Lssk;

    iget-object p2, p0, Lssk$a;->B:Lzvh;

    invoke-static {p1, p2}, Lssk;->e(Lssk;Lzvh;)V

    return-void
.end method
