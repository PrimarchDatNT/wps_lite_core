.class public Lwh9$v;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->Q4(Lbh8;Ljava/lang/String;ILwh9$e1;ZLjava/lang/Runnable;Lg48;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbh8;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:I

.field public final synthetic T:Lg48;

.field public final synthetic U:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Lbh8;Ljava/lang/String;ILg48;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$v;->U:Lwh9;

    iput-object p2, p0, Lwh9$v;->B:Lbh8;

    iput-object p3, p0, Lwh9$v;->I:Ljava/lang/String;

    iput p4, p0, Lwh9$v;->S:I

    iput-object p5, p0, Lwh9$v;->T:Lg48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh9$v;->U:Lwh9;

    iget-object v0, v0, Lwh9;->C0:Landroid/app/Activity;

    iget-object v1, p0, Lwh9$v;->B:Lbh8;

    new-instance v2, Lwh9$v$a;

    invoke-direct {v2, p0}, Lwh9$v$a;-><init>(Lwh9$v;)V

    iget-object v3, p0, Lwh9$v;->T:Lg48;

    invoke-static {v0, v1, v2, v3}, Lbl9;->a(Landroid/content/Context;Lbh8;Lbl9$b;Lg48;)V

    return-void
.end method
