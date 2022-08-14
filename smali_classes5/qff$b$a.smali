.class public Lqff$b$a;
.super Ljava/lang/Object;
.source "SendGiftMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqff$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqff$b;


# direct methods
.method public constructor <init>(Lqff$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqff$b$a;->B:Lqff$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqff$b$a;->B:Lqff$b;

    iget-object p1, p1, Lqff$b;->S:Lqff;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqff;->c(Lqff;Lsff;)Lsff;

    return-void
.end method
