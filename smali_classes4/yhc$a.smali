.class public Lyhc$a;
.super Ljava/lang/Object;
.source "ErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyhc;->X2(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyhc;


# direct methods
.method public constructor <init>(Lyhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyhc$a;->B:Lyhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyhc$a;->B:Lyhc;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lyhc;->U2(Lyhc;Z)Z

    .line 2
    iget-object p1, p0, Lyhc$a;->B:Lyhc;

    invoke-static {p1}, Lyhc;->V2(Lyhc;)Lyhc$d;

    move-result-object p1

    invoke-interface {p1}, Lyhc$d;->a()V

    return-void
.end method
