.class public Lohb$d$a$a;
.super Ljava/lang/Object;
.source "ThirdLoginIView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohb$d$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lohb$d$a;


# direct methods
.method public constructor <init>(Lohb$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohb$d$a$a;->B:Lohb$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lohb$d$a$a;->B:Lohb$d$a;

    iget-object v0, v0, Lohb$d$a;->a:Lohb$d;

    iget-object v0, v0, Lohb$d;->a:Lohb;

    invoke-static {v0}, Lohb;->R2(Lohb;)V

    return-void
.end method
