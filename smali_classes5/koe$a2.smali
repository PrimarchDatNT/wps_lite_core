.class public Lkoe$a2;
.super Lapd;
.source "PadSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Liod;


# direct methods
.method public constructor <init>(Lkoe;Liod;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkoe$a2;->b:Liod;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe$a2;->b:Liod;

    invoke-virtual {v0}, Liod;->b()Lhod;

    move-result-object v0

    invoke-virtual {v0}, Lhod;->l()V

    return-void
.end method
