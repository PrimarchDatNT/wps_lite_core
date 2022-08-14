.class public Lqu3$b;
.super Ljava/lang/Object;
.source "EncryptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqu3;


# direct methods
.method public constructor <init>(Lqu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu3$b;->B:Lqu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqu3$b;->B:Lqu3;

    invoke-static {p1}, Lqu3;->U2(Lqu3;)V

    .line 2
    iget-object p1, p0, Lqu3$b;->B:Lqu3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    iget-object p1, p0, Lqu3$b;->B:Lqu3;

    invoke-static {p1}, Lqu3;->V2(Lqu3;)Lsu3;

    move-result-object p1

    invoke-virtual {p1}, Lsu3;->h()V

    return-void
.end method
