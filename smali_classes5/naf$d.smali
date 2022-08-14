.class public final Lnaf$d;
.super Ljava/lang/Object;
.source "ContactsWebUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnaf;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnaf$d;->B:Landroid/app/Activity;

    iput-object p2, p0, Lnaf$d;->I:Ljava/lang/String;

    iput-object p3, p0, Lnaf$d;->S:Ljava/lang/String;

    iput-object p4, p0, Lnaf$d;->T:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnaf$d;->B:Landroid/app/Activity;

    iget-object v1, p0, Lnaf$d;->I:Ljava/lang/String;

    iget-object v2, p0, Lnaf$d;->S:Ljava/lang/String;

    iget-object v3, p0, Lnaf$d;->T:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lnaf;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
