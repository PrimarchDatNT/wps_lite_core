.class public Ltfe$c;
.super Ljava/lang/Object;
.source "BoughtDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfe;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltfe;


# direct methods
.method public constructor <init>(Ltfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfe$c;->B:Ltfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "bought"

    .line 1
    invoke-static {p1}, Lvj5;->b(Ljava/lang/String;)Z

    .line 2
    iget-object p1, p0, Ltfe$c;->B:Ltfe;

    invoke-static {p1}, Ltfe;->U2(Ltfe;)Lwfe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltfe$c;->B:Ltfe;

    invoke-static {p1}, Ltfe;->U2(Ltfe;)Lwfe;

    move-result-object p1

    invoke-virtual {p1}, Lwfe;->f()V

    :cond_0
    return-void
.end method
