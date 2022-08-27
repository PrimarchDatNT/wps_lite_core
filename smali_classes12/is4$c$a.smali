.class public Lis4$c$a;
.super Ljava/lang/Object;
.source "PremiumGuideView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis4$c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lis4$c;


# direct methods
.method public constructor <init>(Lis4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis4$c$a;->B:Lis4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lis4$c$a;->B:Lis4$c;

    iget-object v0, v0, Lis4$c;->a:Lis4;

    invoke-static {v0}, Lis4;->Y2(Lis4;)V

    .line 2
    iget-object v0, p0, Lis4$c$a;->B:Lis4$c;

    iget-object v0, v0, Lis4$c;->a:Lis4;

    invoke-static {v0}, Lis4;->Z2(Lis4;)V

    return-void
.end method
