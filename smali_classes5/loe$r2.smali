.class public Lloe$r2;
.super Lapd;
.source "PhoneSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Liod;


# direct methods
.method public constructor <init>(Lloe;Liod;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lloe$r2;->b:Liod;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lloe$r2;->b:Liod;

    invoke-virtual {v0}, Liod;->b()Lhod;

    move-result-object v0

    invoke-virtual {v0}, Lhod;->n()V

    return-void
.end method
