.class public Lcoe$a;
.super Ljava/lang/Object;
.source "PptLog4File.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoe;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcoe;


# direct methods
.method public constructor <init>(Lcoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoe$a;->B:Lcoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoe$a;->B:Lcoe;

    invoke-virtual {v0}, Lcoe;->l()V

    return-void
.end method
