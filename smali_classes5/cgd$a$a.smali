.class public Lcgd$a$a;
.super Ljava/lang/Object;
.source "ConvertUiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgd$a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcgd$a;


# direct methods
.method public constructor <init>(Lcgd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgd$a$a;->B:Lcgd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgd$a$a;->B:Lcgd$a;

    iget-object v0, v0, Lcgd$a;->I:Lcgd;

    invoke-static {v0}, Lcgd;->p(Lcgd;)V

    return-void
.end method
