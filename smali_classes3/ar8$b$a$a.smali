.class public Lar8$b$a$a;
.super Ljava/lang/Object;
.source "AboutSoftwareBaseHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar8$b$a;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lar8$b$a;


# direct methods
.method public constructor <init>(Lar8$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar8$b$a$a;->B:Lar8$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lar8$b$a$a;->B:Lar8$b$a;

    iget-object v0, v0, Lar8$b$a;->a:Lar8$b;

    iget-object v0, v0, Lar8$b;->B:Lar8;

    invoke-static {v0}, Lar8;->j(Lar8;)V

    return-void
.end method
