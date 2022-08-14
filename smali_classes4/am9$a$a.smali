.class public Lam9$a$a;
.super Ljava/lang/Object;
.source "ScanRecordMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam9$a;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lam9$a;


# direct methods
.method public constructor <init>(Lam9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam9$a$a;->B:Lam9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lam9;->h()V

    .line 2
    iget-object p1, p0, Lam9$a$a;->B:Lam9$a;

    iget-object p1, p1, Lam9$a;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const-string p1, "public_scan_home_disable"

    .line 3
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method
