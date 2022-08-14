.class public final Lnaf$a;
.super Ljava/lang/Object;
.source "ContactsWebUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnaf;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnaf$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Lnaf$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lnaf$a;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnaf$a;->B:Landroid/app/Activity;

    iget-object v1, p0, Lnaf$a;->I:Ljava/lang/String;

    iget-object v2, p0, Lnaf$a;->S:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lnaf;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
